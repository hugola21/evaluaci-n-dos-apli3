import 'package:flutter/material.dart';
import 'cities_screen.dart'; 

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();

  
  void _login() {
    final email = _emailController.text;
    final password = _passwordController.text;

   
    if (email.isNotEmpty && password.isNotEmpty) {
     
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => CitiesScreen()), 
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Iniciar Sesión')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              controller: _emailController,
              decoration: InputDecoration(labelText: 'Correo Electrónico'),
            ),
            TextField(
              controller: _passwordController,
              decoration: InputDecoration(labelText: 'Contraseña'),
              obscureText: true,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: _login,  
              child: Text('Iniciar Sesión'),
            ),
          ],
        ),
      ),
    );
  }
}
