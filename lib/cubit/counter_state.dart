part of 'counter_cubit.dart';

class CounterState{
  CounterState({required this.counterValue , required this.wasIncrement, required this.wasDecrement,required this.themeChanged});
  int counterValue;

  bool wasIncrement ;
  bool wasDecrement;
  bool themeChanged;
}
