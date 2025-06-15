import 'package:flutter/material.dart';

class JugadorBalonDeOro {
  final String nombre;
  final String anio;
  final String imagen;
  final String datos;
  final int goles;
  final int asistencias;

  JugadorBalonDeOro({
    required this.nombre,
    required this.anio,
    required this.imagen,
    required this.datos,
    required this.goles,
    required this.asistencias,
  });
}

class Success extends StatelessWidget {
  Success({super.key});

  final List<JugadorBalonDeOro> jugadores = [
    // ... (lista igual que antes)
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Jugadores Balón de Oro 2025')),
      body: Stack(
        children: [
          // Imagen de fondo con opacidad para que no opaque el contenido
          Positioned.fill(
            child: Opacity(
              opacity: 0.2, // ajusta la opacidad a tu gusto
              child: Image.asset(
                'assets/imagenes/ballon.jpg',
                fit: BoxFit.cover,
              ),
            ),
          ),
          // Lista encima de la imagen
          ListView.builder(
            itemCount: jugadores.length,
            itemBuilder: (context, index) {
              final jugador = jugadores[index];
              return ListTile(
                leading: SizedBox(
                  width: 50,
                  height: 50,
                  child: Image.asset(jugador.imagen, fit: BoxFit.cover),
                ),
                title: Text(jugador.nombre),
                subtitle: Text(
                  '${jugador.datos}\nGoles: ${jugador.goles} | Asistencias: ${jugador.asistencias}',
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
