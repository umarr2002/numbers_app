import 'package:animated_button/animated_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';
import 'package:top_snackbar_flutter/custom_snack_bar.dart';
import 'package:top_snackbar_flutter/top_snack_bar.dart';
import '../lib.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final TextEditingController numberController = TextEditingController();
  final ValueNotifier<int> tapIndex = ValueNotifier(0);
  final _formKey = GlobalKey<FormState>();

  final list = [
    AppString.math,
    AppString.trivia,
    AppString.date,
  ];

  @override
  void dispose() {
    numberController.dispose();
    tapIndex.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<NumberBloc, NumberState>(
      listener: (context, state) {
        state.maybeWhen(
          successRemote: (numberData) {
            _modalSheet(context, numberData);
          },
          addedSuccessfully: () => _alertDialog(
              context: context,
              message: AppString.localSuccess,
              bgColor: Colors.green,
              textColor: Colors.white),
          localError: (message) => _alertDialog(
              bgColor: Colors.orangeAccent,
              message: message,
              context: context,
              textColor: Colors.black),
          error: (_) => showTopSnackBar(
            Overlay.of(context),
            const CustomSnackBar.error(
              iconRotationAngle: 0,
              iconPositionLeft: 10,
              icon: Icon(
                Icons.error,
                color: Colors.white,
              ),
              backgroundColor: Color.fromARGB(255, 237, 65, 2),
              message: AppString.checkConnect,
            ),
          ),
          orElse: () {},
        );
      },
      child: SafeArea(
        child: Scaffold(
          appBar: const CustomAppBar(
            title: AppString.number,
            bgColor: Colors.orange,
          ),
          body: SingleChildScrollView(
            padding: const EdgeInsets.all(16),
            child: ValueListenableBuilder<int>(
              valueListenable: tapIndex,
              builder: (context, selected, _) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ListView.separated(
                      itemCount: list.length,
                      shrinkWrap: true,
                      physics: const NeverScrollableScrollPhysics(),
                      itemBuilder: (context, index) {
                        return ListTile(
                            title: Text(list[index]),
                            trailing: Icon(
                              selected == index
                                  ? Icons.check_box
                                  : Icons.check_box_outline_blank,
                              color: selected == index ? Colors.black : null,
                            ),
                            onTap: () {
                              tapIndex.value = index;
                              numberController.clear();
                            });
                      },
                      separatorBuilder: (_, __) => const Divider(),
                    ),
                    const SizedBox(height: 20),
                    const SizedBox(height: 20),
                    Form(
                      key: _formKey,
                      child: NumberForm(
                        isDate: tapIndex.value == 2,
                        hintText: tapIndex.value == 2
                            ? AppString.dateHint
                            : AppString.formHint,
                        controller: numberController,
                      ),
                    ),
                    const SizedBox(height: 25),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        AnimatedButton(
                          color: Colors.orange,
                          onPressed: () {
                            if (_formKey.currentState!.validate()) {
                              context.read<NumberBloc>().add(
                                    NumberEvent.getInputtedNumbers(
                                      type: list[selected].toLowerCase(),
                                      input: numberController.text,
                                    ),
                                  );
                            }
                          },
                          child: const Text(
                            AppString.getNumbers,
                          ),
                        ),
                        AnimatedButton(
                          color: const Color(0xFF06B35A),
                          onPressed: () {
                            context.read<NumberBloc>().add(
                                  const NumberEvent.getRandomNumbers(),
                                );
                          },
                          child: const Text(
                            AppString.getRandom,
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 50),
                    Center(
                      child: AnimatedButton(
                        color: Colors.teal,
                        onPressed: () {
                          numberController.clear();

                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const LocalScreen(),
                            ),
                          );
                        },
                        child: const Text(
                          AppString.localBtn,
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}

void _modalSheet(BuildContext context, NumberFact? text) {
  showCupertinoModalBottomSheet(
    context: context,
    builder: (context) => Scaffold(
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.symmetric(
              vertical: 30,
              horizontal: 16,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: const Color(0xFFE2AF66),
            ),
            height: 200,
            padding: const EdgeInsets.all(16),
            child: Text(
              text?.text ?? AppString.noData,
              style: const TextStyle(
                color: Colors.black,
              ),
            ),
          ),
          AnimatedButton(
            color: const Color(0xFF06B35A),
            onPressed: () {
              context.read<NumberBloc>().add(
                    NumberEvent.addNumberToLocal(
                      text: text?.text ?? "",
                      number: text?.number.toInt() ?? 0,
                    ),
                  );
            },
            child: const Text(
              AppString.saveTrivia,
            ),
          ),
        ],
      ),
    ),
  );
}

void _alertDialog({
  required BuildContext context,
  required String message,
  required Color bgColor,
  required Color textColor,
}) {
  showDialog(
    context: context,
    builder: (context) => AlertDialog(
      backgroundColor: bgColor,
      title: Text(
        message,
        style: TextStyle(
          color: textColor,
          fontSize: 14,
        ),
      ),
      actions: [
        TextButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text(
            AppString.ok,
            style: TextStyle(
              color: textColor,
            ),
          ),
        ),
      ],
    ),
  );
}
