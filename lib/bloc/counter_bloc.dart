import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'counter_event.dart';
part 'counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(CounterInitial()) {
    on<Increment>((event, emit) {
      emit(SuccessIncrease());
      print(state);
    });

    on<Decrement>((event, emit) {
      emit(SuccessDecrease());

      print(state);
    });
  }
}
