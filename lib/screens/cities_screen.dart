import 'package:flutter/material.dart';

class CitiesScreen extends StatelessWidget {
  final List<Map<String, dynamic>> cities = [
    {
      "nombre": "Quito",
      "provincia": "Pichincha",
      "poblacion": 2769643,
      "latitud": -0.180653,
      "longitud": -78.467834,
      "atracciones_turisticas": [
        "Centro Histórico de Quito",
        "Teleférico de Quito",
        "La Mitad del Mundo"
      ],
      "lugares_interes": [
        "Basílica del Voto Nacional",
        "Parque La Carolina",
        "Museo Nacional del Ecuador"
      ],
      "actividades": [
        "Recorrido en bicicleta por el centro histórico",
        "Visita a mercados locales",
        "Senderismo en el Pichincha"
      ]
    },
    {
      "nombre": "Guayaquil",
      "provincia": "Guayas",
      "poblacion": 2804257,
      "latitud": -2.170997,
      "longitud": -79.922359,
      "atracciones_turisticas": [
        "Malecón 2000",
        "Las Peñas",
        "Parque Histórico de Guayaquil"
      ],
      "lugares_interes": [
        "Cerro Santa Ana",
        "Parque Seminario",
        "Mercado Artesanal"
      ],
      "actividades": [
        "Paseo en bote por el río Guayas",
        "Visita a los manglares de la Isla Santay",
        "Exploración de la Reserva Ecológica Manglares Churute"
      ]
    },
    {
      "nombre": "Cuenca",
      "provincia": "Azuay",
      "poblacion": 579000,
      "latitud": -2.900128,
      "longitud": -79.005896,
      "atracciones_turisticas": [
        "Catedral Nueva de Cuenca",
        "Parque Calderón",
        "Museo Pumapungo"
      ],
      "lugares_interes": [
        "El Barranco",
        "Plaza de San Francisco",
        "Mirador de Turi"
      ],
      "actividades": [
        "Tour gastronómico por el centro histórico",
        "Visita a las ruinas de Ingapirca",
        "Exploración de las aguas termales de Baños"
      ]
    },
    {
            "nombre": "Manta",
            "provincia": "Manabí",
            "poblacion": 217553,
            "latitud": -0.967653,
            "longitud": -80.708911,
            "atracciones_turisticas": [
                "Playa El Murciélago",
                "Tarqui Beach",
                "Parque Nacional Machalilla"
            ],
            "lugares_interes": [
                "Mercado Central",
                "Plaza Cívica Eloy Alfaro",
                "Museo del Banco Central"
            ],
            "actividades": [
                "Pesca deportiva en alta mar",
                "Visita al Parque Nacional Machalilla",
                "Exploración del faro de la playa San Lorenzo"
            ]
        },
        {
            "nombre": "Ambato",
            "provincia": "Tungurahua",
            "poblacion": 330553,
            "latitud": -1.248538,
            "longitud": -78.616741,
            "atracciones_turisticas": [
                "Plaza de la Libertad",
                "Parque Provincial de la Familia",
                "Cascada El Manto de la Novia"
            ],
            "lugares_interes": [
                "Catedral de Ambato",
                "Museo Casa del Portal",
                "Mercado Modelo"
            ],
            "actividades": [
                "Visita a los Baños Termales de Baños de Agua Santa",
                "Recorrido gastronómico por la ciudad",
                "Exploración de la Ruta de las Cascadas"
            ]
        },
        {
            "nombre": "Loja",
            "provincia": "Loja",
            "poblacion": 205558,
            "latitud": -3.988025,
            "longitud": -79.203642,
            "atracciones_turisticas": [
                "Catedral de la Inmaculada Concepción",
                "Parque Nacional Podocarpus",
                "Museo de la Música"
            ],
            "lugares_interes": [
                "Puerta de la Ciudad",
                "Iglesia de San Francisco",
                "Mercado Central"
            ],
            "actividades": [
                "Visita a la Reserva Biológica San Francisco",
                "Recorrido por el Jardín Botánico Reinaldo Espinosa",
                "Exploración de la Ruta del Cacao"
            ]
        },
        {
            "nombre": "Portoviejo",
            "provincia": "Manabí",
            "poblacion": 250551,
            "latitud": -1.060373,
            "longitud": -80.454758,
            "atracciones_turisticas": [
                "Parque Eloy Alfaro",
                "Iglesia San Francisco de Portoviejo",
                "Reserva Ecológica Mache Chindul"
            ],
            "lugares_interes": [
                "Plaza Reinaldo Chávez",
                "Museo Portoviejo",
                "Parque Universitario"
            ],
            "actividades": [
                "Visita a la Laguna de Pacoche",
                "Exploración de la Playa de Crucita",
                "Senderismo en la Reserva Ecológica Mache Chindul"
            ]
        },
        {
            "nombre": "Ibarra",
            "provincia": "Imbabura",
            "poblacion": 188980,
            "latitud": 0.353815,
            "longitud": -78.118586,
            "atracciones_turisticas": [
                "Laguna de Yahuarcocha",
                "Parque Pedro Moncayo",
                "Cascada de Peguche"
            ],
            "lugares_interes": [
                "Plaza de la República",
                "Iglesia de La Merced",
                "Museo Banco Central - Ibarra"
            ],
            "actividades": [
                "Paseo en bote por la Laguna de Yahuarcocha",
                "Visita al Parque Cóndor",
                "Exploración de la Ruta de las Lagunas"
            ]
        },
        {
            "nombre": "Esmeraldas",
            "provincia": "Esmeraldas",
            "poblacion": 154045,
            "latitud": 0.968441,
            "longitud": -79.652402,
            "atracciones_turisticas": [
                "Playa de Atacames",
                "Playa de Same",
                "Parque Nacional Cayapas-Mataje"
            ],
            "lugares_interes": [
                "Malecón de Esmeraldas",
                "Iglesia de San Mateo",
                "Museo Casa de Cultura"
            ],
            "actividades": [
                "Buceo en la Reserva Marina Galera-San Francisco",
                "Visita a la Laguna de Cube",
                "Recorrido por el Parque Nacional Cayapas-Mataje"
            ]
        },
        {
            "nombre": "Santo Domingo",
            "provincia": "Santo Domingo de los Tsáchilas",
            "poblacion": 305632,
            "latitud": -0.250565,
            "longitud": -79.175744,
            "atracciones_turisticas": [
                "Parque Lineal Ciudadela Córdova",
                "Complejo Deportivo Montalvo",
                "Cerro Campana"
            ],
            "lugares_interes": [
                "Parque Central",
                "Museo Cacique Queracocha",
                "Iglesia de Santo Domingo"
            ],
            "actividades": [
                "Visita a la Reserva Ecológica Cotacachi-Cayapas",
                "Senderismo en el Cerro Campana",
                "Recorrido por la Ruta del Chocolate"
            ]
        },
        {
            "nombre": "Milagro",
            "provincia": "Guayas",
            "poblacion": 147951,
            "latitud": -2.135932,
            "longitud": -79.598109,
            "atracciones_turisticas": [
                "Plaza Central 7 de Octubre",
                "Parque Lineal Sur de Milagro",
                "Centro Recreacional UNE"
            ],
            "lugares_interes": [
                "Iglesia Matriz",
                "Malecón de Milagro",
                "Mercado Central"
            ],
            "actividades": [
                "Recorrido en bicicleta por el Parque Lineal Sur",
                "Visita al Museo Histórico Municipal",
                "Exploración de las Plantaciones de Cacao"
            ]
        },
        {
            "nombre": "Machala",
            "provincia": "El Oro",
            "poblacion": 256584,
            "latitud": -3.258497,
            "longitud": -79.955844,
            "atracciones_turisticas": [
                "Malecón Jaime Roldós Aguilera",
                "Parque Universitario",
                "Casa de la Cultura Machala"
            ],
            "lugares_interes": [
                "Iglesia Catedral",
                "Mercado Central",
                "Puente Peatonal Los Lagos"
            ],
            "actividades": [
                "Recorrido por la Ruta del Oro",
                "Visita a la Reserva Ecológica Arenillas",
                "Paseo en lancha por los Estuarios del Río Arenillas"
            ]
        }
  ];

  void _showCityDetails(BuildContext context, Map<String, dynamic> city) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: Text(city['nombre']),
        content: SingleChildScrollView(
          child: ListBody(
            children: [
              Text('Provincia: ${city['provincia']}'),
              SizedBox(height: 10),
              Text('Población: ${city['poblacion']}'),
              SizedBox(height: 10),
              Text('Atracciones Turísticas:'),
              for (var atraccion in city['atracciones_turisticas'])
                Text('• $atraccion'),
              SizedBox(height: 10),
              Text('Lugares de Interés:'),
              for (var lugar in city['lugares_interes'])
                Text('• $lugar'),
              SizedBox(height: 10),
              Text('Actividades:'),
              for (var actividad in city['actividades'])
                Text('• $actividad'),
            ],
          ),
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: Text('Cerrar'),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Ciudades de Ecuador')),
      body: ListView.builder(
        itemCount: cities.length,
        itemBuilder: (context, index) {
          final city = cities[index];
          return Card(
            margin: EdgeInsets.all(8.0),
            child: ListTile(
              leading: Image.network(
                'https://via.placeholder.com/50',  // Imagen por defecto
                width: 50,
                fit: BoxFit.cover,
              ),
              title: Text(city['nombre']),
              subtitle: Text('Provincia: ${city['provincia']}'),
              onTap: () => _showCityDetails(context, city),
            ),
          );
        },
      ),
    );
  }
}
