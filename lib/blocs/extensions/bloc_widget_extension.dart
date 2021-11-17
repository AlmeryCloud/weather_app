import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/blocs/base_bloc/base_bloc.dart';

extension BlocProviderExtension on BuildContext {
  C bloc<C extends BaseBloc>() => BlocProvider.of<C>(this);
}
