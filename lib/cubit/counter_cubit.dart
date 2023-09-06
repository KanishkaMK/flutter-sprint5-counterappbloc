import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'counter_state.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(CounterState(counterValue: 0,wasIncrement: false, wasDecrement: false, themeChanged: false));
  void increment()=>emit(CounterState(counterValue: state.counterValue+1, wasIncrement: true, wasDecrement: false, themeChanged: true));
  void decrement()=>emit(CounterState(counterValue: state.counterValue-1, wasIncrement: false, wasDecrement: true, themeChanged: false));


  
}
