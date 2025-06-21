import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:numbers/lib.dart';

class LocalScreen extends StatefulWidget {
  const LocalScreen({super.key});

  @override
  State<LocalScreen> createState() => _LocalScreenState();
}

class _LocalScreenState extends State<LocalScreen> {
  @override
  void initState() {
    context.read<NumberBloc>().add(
          const NumberEvent.getLocalNumbers(),
        );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 223, 181),
      appBar: const CustomAppBar(
        title: AppString.localNumbersTitle,
        bgColor: Colors.orange,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: BlocBuilder<NumberBloc, NumberState>(
          builder: (context, state) {
            return state.when(
              initial: () => const Center(
                child: Text(AppString.welcomeMessage),
              ),
              loading: () => const Center(
                child: CupertinoActivityIndicator(),
              ),
              error: (message) => Center(
                child: Text(message),
              ),
              addedSuccessfully: () => const SizedBox(),
              successRemote: (_) => const SizedBox(),
              successLocal: (localData) {
                return ListView.separated(
                  itemCount: localData.length,
                  separatorBuilder: (context, index) => const Divider(
                    color: Colors.orange,
                  ),
                  itemBuilder: (context, index) {
                    return GestureDetector(
                      onTap: () {
                        showDialog(
                          context: context,
                          builder: (context) => AlertDialog(
                            backgroundColor:
                                const Color.fromARGB(255, 242, 164, 46),
                            title: Text(
                              localData[index].number.toString(),
                              style: const TextStyle(color: Colors.black),
                            ),
                            content: Text(
                              localData[index].text,
                              style: const TextStyle(color: Colors.black),
                            ),
                            actions: [
                              TextButton(
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                                child: const Text(
                                  AppString.ok,
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        );
                      },
                      child: ListTile(
                        title: Text(localData[index].number.toString()),
                      ),
                    );
                  },
                );
              },
              localError: (String message) => const SizedBox(),
            );
          },
        ),
      ),
    );
  }
}
