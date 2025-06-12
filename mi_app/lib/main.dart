import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mi_app/features/home/presentation/bloc/home_bloc.dart';

import 'features/home/presentation/views/failure.dart';
import 'features/home/presentation/views/initial.dart';
import 'features/home/presentation/views/loading.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => HomeBloc(),
      child: MaterialApp(
          title: 'My APP',
          home: BlocBuilder<HomeBloc, HomeState>(
            builder: (context, state) {
              if (state is HomeLoadSuccess){
                return Success();
              }else if (state is HomeLoadInProgress){
                return Loading();
              }else if (state is HomeLoadFailure){
                return Failure();
              }
              return Initial();
            },
          )),
    );
  }
}

