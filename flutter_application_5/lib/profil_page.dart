// // code awalan profil


// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: ProfileSettingsPage(),
//     );
//   }
// }

// class ProfileSettingsPage extends StatefulWidget {
//   @override
//   _ProfileSettingsPageState createState() => _ProfileSettingsPageState();
// }

// class _ProfileSettingsPageState extends State<ProfileSettingsPage> {
//   String _username = "Park Jay";
//   String _email = "parkjay@gmail.com";
//   String _gender = "Male";

//   TextEditingController _usernameController = TextEditingController();
//   TextEditingController _emailController = TextEditingController();
//   TextEditingController _genderController = TextEditingController();

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title:const Text('Profile Settings'),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: ListView(
//           children: [
//             ListTile(
//               title:const Text('Username'),
//               subtitle: Text(_username),
//               trailing:const Icon(Icons.edit),
//               onTap: () {
//                 _showEditDialog("Edit Username", _usernameController, (String value) {
//                   setState(() {
//                     _username = value;
//                   });
//                   Navigator.pop(context);
//                 });
//               },
//             ),
//             ListTile(
//               title:const Text('Email'),
//               subtitle: Text(_email),
//               trailing:const Icon(Icons.edit),
//               onTap: () {
//                 _showEditDialog("Edit Email", _emailController, (String value) {
//                   setState(() {
//                     _email = value;
//                   });
//                   Navigator.pop(context);
//                 });
//               },
//             ),
//             ListTile(
//               title:const Text('Gender'),
//               subtitle: Text(_gender),
//               trailing:const Icon(Icons.edit),
//               onTap: () {
//                 _showEditDialog("Edit gender", _genderController, (String value) {
//                   setState(() {
//                     _gender = value;
//                   });
//                   Navigator.pop(context);
//                 });
//               },
//             ),
//           ],
//         ),
//       ),
//     );
//   }

//   void _showEditDialog(String title, TextEditingController controller, Function(String) onSave) {
//     showDialog(
//       context: context,
//       builder: (BuildContext context) {
//         return AlertDialog(
//           title: Text(title),
//           content: TextField(
//             controller: controller,
//           ),
//           actions: [
//             TextButton(
//               onPressed: () {
//                 Navigator.pop(context);
//               },
//               child:const Text('Cancel'),
//             ),
//             TextButton(
//               onPressed: () {
//                 onSave(controller.text);
//                 controller.clear();
//               },
//               child:const Text('Save'),
//             ),
//           ],
//         );
//       },
//     );
//   }
// }
