import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:globytex/application/Home/home_bloc.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback(
      (timeStamp) {
        BlocProvider.of<HomeBloc>(context).add(HomeEvent.getHomeDataList());
      },
    );
    return Scaffold(
      body: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          return state.isLoading == true
              ? const Center(
                  child: CircularProgressIndicator(),
                )
              : ListView.builder(
                  itemCount: state.homeDataList.length,
                  itemBuilder: (context, index) {
                    var data = state.homeDataList[index];
                    return Card(
                      child: ListTile(
                        title: Text(data.title.rendered),
                      ),
                    );
                  },
                );
        },
      ),
    );
  }
}
