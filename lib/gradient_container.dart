import 'package:dice_rolls_app/dice_roller.dart';
import 'package:dice_rolls_app/styled_text.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endtAlignment = Alignment.bottomRight;

// Custom Widget

// Method 01: Positional Parameter
// class GradientContainer extends StatelessWidget {
//   // constructor
//   //  initializatoin work can be done here
//   const GradientContainer({super.key, required this.colors});

//   final List<Color> colors;

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration:  BoxDecoration(
//         gradient: LinearGradient(
//           // colors: [
//           //   Color.fromARGB(255, 26, 2, 80),
//           //   Color.fromARGB(255, 150, 81, 235),
//           // ],
//           colors: colors,
//           begin: startAlignment,
//           end: endtAlignment,
//         ),
//       ),
//       child: const Center(
//         child: StyledText('Hello World!'),
//       ),
//     );
//   }
// }

// Method 02: Positional Parameter
class GradientContainer extends StatelessWidget {
  // constructor
  //  initializatoin work can be done here
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color1],
          begin: startAlignment,
          end: endtAlignment,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
