// import 'package:flutter/material.dart';

// void main() => runApp(
//   const MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: Seasons(),
//   ),
// );

// class Seasons extends StatelessWidget {
//   const Seasons({
//     super.key,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Seasons '),
//       ),
//       body: const Center(
//         child: Text('Welcome to the Seasons App!'),
//       ),
//     );
//   }
// }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Padding(
//         padding: EdgeInsets.all(8.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           children: [
//             Seasoncard(
//               initiaseason: 100,
//               discountRace: 0.20,
//             ),
//             Seasoncard(
//               initiaseason: 200,
//               discountRace: 0.30,
  

//   final double discountRace; // From 0 to 1 . Example 0.25 = 25%

//   @override
//   State<Seasoncard> createState() => _SeasonCardState();
// }

// class _DiscountCardState extends State<DiscountCard> {
//   bool discountApplied = false;

//   Color get backgroundColor => discountApplied ? Colors.pink : Colors.black;

//   String get labelText => discountApplied ? "Discount!" : "No Discount";

//   String get buttonLabel => discountApplied ? "Cancel Discount" : "Apply Discount";

//   int get effectivePrice => discountApplied
  
//       : widget.initialPrice;

//   String get priceLabel => "\$ $effectivePrice";

//   void onDiscount() {
//     setState(() {
//       discountApplied = !discountApplied;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       margin: EdgeInsets.all(10),
//       padding: EdgeInsets.all(10),
//       decoration: BoxDecoration(
//         color: backgroundColor,
//         borderRadius: BorderRadius.circular(20),
//       ),
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           Text(priceLabel, style: TextStyle(color: Colors.white)),
//           Text(labelText, style: TextStyle(color: Colors.white)),
//           ElevatedButton(
//             onPressed: onDiscount,
//             style: ElevatedButton.styleFrom(
//               padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
//               shape: RoundedRectangleBorder(
//                 borderRadius: BorderRadius.circular(12), // Rounded corners
//               ),
//             ),
//             child: Text(buttonLabel),
//           ),
//         ],
//       ),
//     );
//   }
// }
// // @override
// //   Future<Widget> build(BuildContext context) async => Scaffold(
// //       body: Padding(
// //         padding: EdgeInsets.all(8.0),
// //         child: Column(
// //           crossAxisAlignment: CrossAxisAlignment.stretch,
// //           children: [
// //             Seasoncard(
// //               initiaseason: 100,
// //               discountRace: 0.20,
// //             ),
// //             Seasoncard(
// //               initiaseason: 200,
// //               discountRace: 0.30,
