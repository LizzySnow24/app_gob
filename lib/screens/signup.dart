import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold( // estructura básica para la pantalla
      appBar: AppBar( //barra de aplicaciones con un título que dice "Registro en Jalisco"
        title: Text('Registro en Jalisco'),
      ),
      body: Padding( //añade un espacio alrededor del contenido dentro del cuerpo
        padding: const EdgeInsets.all(16.0),
        child: Column( //Organiza los widgets hijos en una columna vertical
          children: [
            TextField(
              decoration: InputDecoration(
                labelText: 'Nombre Completo',
              ),
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'Email',
              ),
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'Teléfono',
              ),
            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Password',
              ),
            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Confirm Password',
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Lógica para el registro
              },
              child: Text('Sign Up'),
            ),
            TextButton(
              onPressed: () {
                // Volver a la pantalla de login
                Navigator.pop(context);
              },
              child: Text('¿Ya tiene cuenta? Log in'),
            ),
          ],
        ),
      ),
    );
  }
}