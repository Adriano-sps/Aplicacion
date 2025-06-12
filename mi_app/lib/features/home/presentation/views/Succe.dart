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
    JugadorBalonDeOro(
      nombre: 'Declan Rice',
      anio: '2025',
      datos: 'Centrocampista - Arsenal',
      imagen: 'assets/imagenes/rice.png',
      goles: 4,
      asistencias: 7,
    ),
    JugadorBalonDeOro(
      nombre: 'Bradley Barcola',
      anio: '2025',
      datos: 'Extremo - PSG',
      imagen: 'assets/imagenes/barcola.png',
      goles: 14,
      asistencias: 10,
    ),
    JugadorBalonDeOro(
      nombre: 'Jude Bellingham',
      anio: '2025',
      datos: 'Centrocampista - Real Madrid',
      imagen: 'assets/imagenes/bellingham.png',
      goles: 14,
      asistencias: 6,
    ),
    JugadorBalonDeOro(
      nombre: 'Kylian Mbappé',
      anio: '2025',
      datos: 'Delantero - Paris Saint-Germain',
      imagen: 'assets/imagenes/mbappe.png',
      goles: 43,
      asistencias: 7,
    ),
    JugadorBalonDeOro(
      nombre: 'Vinícius Jr.',
      anio: '2025',
      datos: 'Extremo - Real Madrid',
      imagen: 'assets/imagenes/vinicius.png',
      goles: 21,
      asistencias: 8,
    ),
    JugadorBalonDeOro(
      nombre: 'Viktor Gyökeres',
      anio: '2025',
      datos: 'Delantero - Sporting CP',
      imagen: 'assets/imagenes/gyokeres.png',
      goles: 54,
      asistencias: 13,
    ),
    JugadorBalonDeOro(
      nombre: 'João Neves',
      anio: '2025',
      datos: 'Centrocampista - Benfica',
      imagen: 'assets/imagenes/neves.png',
      goles: 3, // Información no disponible
      asistencias: 8, // Información no disponible
    ),
    JugadorBalonDeOro(
      nombre: 'Gianluigi Donnarumma',
      anio: '2025',
      datos: 'Portero - PSG',
      imagen: 'assets/imagenes/donnarumma.png',
      goles: 0,
      asistencias: 0,
    ),
    JugadorBalonDeOro(
      nombre: 'Robert Lewandowski',
      anio: '2025',
      datos: 'Delantero - Barcelona',
      imagen: 'assets/imagenes/lewandowski.png',
      goles: 16,
      asistencias: 2,
    ),
    JugadorBalonDeOro(
      nombre: 'Harry Kane',
      anio: '2025',
      datos: 'Delantero - Bayern Múnich',
      imagen: 'assets/imagenes/kane.png',
      goles: 38,
      asistencias: 13,
    ),
    JugadorBalonDeOro(
      nombre: 'Pedri',
      anio: '2025',
      datos: 'Centrocampista - Barcelona',
      imagen: 'assets/imagenes/pedri.png',
      goles: 5,
      asistencias: 1,
    ),
    JugadorBalonDeOro(
      nombre: 'Achraf Hakimi',
      anio: '2025',
      datos: 'Lateral - PSG',
      imagen: 'assets/imagenes/hakimi.png',
      goles: 9, // Información no disponible
      asistencias: 14, // Información no disponible
    ),
    JugadorBalonDeOro(
      nombre: 'Khvicha Kvaratskhelia',
      anio: '2025',
      datos: 'Extremo - Napoli',
      imagen: 'assets/imagenes/kvaratskhelia.png',
      goles: 12, // Información no disponible
      asistencias: 9, // Información no disponible
    ),
    JugadorBalonDeOro(
      nombre: 'Desiré Doué',
      anio: '2025',
      datos: 'Centrocampista - Rennes',
      imagen: 'assets/imagenes/doue.png',
      goles: 0, // Información no disponible
      asistencias: 0, // Información no disponible
    ),
    JugadorBalonDeOro(
      nombre: 'Nuno Mendes',
      anio: '2025',
      datos: 'Lateral - PSG',
      imagen: 'assets/imagenes/mendes.png',
      goles: 6, // Información no disponible
      asistencias: 6, // Información no disponible
    ),
    JugadorBalonDeOro(
      nombre: 'Vitinha',
      anio: '2025',
      datos: 'Centrocampista - PSG',
      imagen: 'assets/imagenes/vitinha.png',
      goles: 7, // Información no disponible
      asistencias: 3, // Información no disponible
    ),
    JugadorBalonDeOro(
      nombre: 'Mohamed Salah',
      anio: '2025',
      datos: 'Delantero - Liverpool',
      imagen: 'assets/imagenes/salah.png',
      goles: 34, // Información no disponible
      asistencias: 23, // Información no disponible
    ),
    JugadorBalonDeOro(
      nombre: 'Rodri',
      anio: '2025',
      datos: 'Centrocampista - Manchester City',
      imagen: 'assets/imagenes/rodri.png',
      goles: 0, // Información no disponible
      asistencias: 0, // Información no disponible
    ),
    JugadorBalonDeOro(
      nombre: 'Raphinha',
      anio: '2025',
      datos: 'Extremo - Barcelona',
      imagen: 'assets/imagenes/raphinha.png',
      goles: 13,
      asistencias: 8,
    ),
    JugadorBalonDeOro(
      nombre: 'Ousmane Dembélé',
      anio: '2025',
      datos: 'Extremo - PSG',
      imagen: 'assets/imagenes/dembele.png',
      goles: 33, // Información no disponible
      asistencias: 15, // Información no disponible
    ),
    JugadorBalonDeOro(
      nombre: 'Lamine Yamal',
      anio: '2025',
      datos: 'Mediapunta - Barcelona',
      imagen: 'assets/imagenes/yamal.png',
      goles: 18, // Información no disponible
      asistencias: 25,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Jugadores Balón de Oro 2025'),
      ),
      body: ListView.builder(
        itemCount: jugadores.length,
        itemBuilder: (context, index) {
          final jugador = jugadores[index];
          return ListTile(
            leading: Image.asset(jugador.imagen),
            title: Text(jugador.nombre),
            subtitle: Text('${jugador.datos}\nGoles: ${jugador.goles} | Asistencias: ${jugador.asistencias}'),
          );
        },
      ),
    );
  }
}
