import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'coub_event.dart';
part 'coub_state.dart';

class CoubBloc extends Bloc<CoubEvent, CoubState> {
  CoubBloc() : super(CoubInitial()) {
    on<CoubEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
