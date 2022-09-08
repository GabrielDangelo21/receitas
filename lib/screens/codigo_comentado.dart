// ListView(
//   children: <Widget>[
// Padding(
//   padding: const EdgeInsets.all(8.0),
//   child: Column(
//     children: [
//       Padding(
//         padding: const EdgeInsets.all(8.0),
//         child:

//),
// Container(
//   width: double.maxFinite,
//   height: 100,
//   color: Colors.green,
//   child: Padding(
//     padding: const EdgeInsets.all(8.0),
//     child: Row(
//       mainAxisSize: MainAxisSize.max,
//       children: [
//         Expanded(
//           child: Row(
//             mainAxisSize: MainAxisSize.max,
//             mainAxisAlignment: MainAxisAlignment.start,
//             children: [
//               SizedBox(
//                 width: 5,
//               ),
//               InkWell(
//                 onTap: () {
//                   Navigator.of(context).push(
//                     MaterialPageRoute(
//                       builder: (context) => TodasReceitas(),
//                     ),
//                   );
//                 },
//                 child: Text(
//                   'Receitas',
//                   style: TextStyle(fontSize: 16),
//                 ),
//               )
//             ],
//           ),
//         ),
//         Expanded(
//             child: Row(
//           mainAxisSize: MainAxisSize.max,
//           mainAxisAlignment: MainAxisAlignment.end,
//           children: [
//             SizedBox(
//               width: 5,
//             ),
//             InkWell(
//               onTap: () {
//                 Navigator.of(context).push(
//                   MaterialPageRoute(
//                     builder: (context) => AdicionarReceitas(),
//                   ),
//                 );
//               },
//               child: Text(
//                 'Adicionar',
//                 style: TextStyle(fontSize: 16),
//               ),
//             )
//           ],
//         ))
//       ],
//     ),
//   ),
// ),
//],
// ),
// ),
// ],
// ),