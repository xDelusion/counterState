import 'package:counterrr/providers/controllers/counter_controller.dart';
import 'package:counterrr/providers/state/counter_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final counterCtrlProvider =
    StateNotifierProvider<CounterController, CounterState>((ref) {
  return CounterController(CounterState());
});
