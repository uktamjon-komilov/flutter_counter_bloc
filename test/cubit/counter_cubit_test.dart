// import 'package:bloc_test/bloc_test.dart';
// import 'package:counter_app/logic/cubits/counter_cubit.dart';
// import 'package:flutter_test/flutter_test.dart';

// void main() {
//   group("CounterCubit", () {
//     late CounterCubit counterCubit;

//     setUp(() {
//       counterCubit = CounterCubit();
//     });

//     tearDown(() {
//       counterCubit.close();
//     });

//     test(
//       "The initial state for the CounterCubit is CounterState(counterValue: 0)",
//       () {
//         expect(
//           counterCubit.state,
//           CounterState(counterValue: 0, wasIncremented: false),
//         );
//       },
//     );

//     blocTest(
//       "The cubit should emit a CounterState(counterValue: 1, wasIncremented: true) when cubit.increment() was called",
//       build: () => counterCubit,
//       act: (CounterCubit counterCubit) => counterCubit.increment(),
//       expect: () => [CounterState(counterValue: 1, wasIncremented: true)],
//     );

//     blocTest(
//       "The cubit should emit a CounterState(counterValue: -1, wasIncremented: false) when cubit.increment() was called",
//       build: () => counterCubit,
//       act: (CounterCubit counterCubit) => counterCubit.decrment(),
//       expect: () => [CounterState(counterValue: -1, wasIncremented: false)],
//     );
//   });
// }
