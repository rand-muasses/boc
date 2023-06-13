part of 'counter_bloc.dart';

@immutable
abstract class CounterState {}

class CounterInitial extends CounterState {}

class SuccessIncrease extends CounterState {}

class SuccessDecrease extends CounterState {}

class Error extends CounterState {}
