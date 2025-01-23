import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 39, 134, 185),
        title: Text("IMC App - 2025"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Bienvenido, selecciona tu peso y altura",
              style: TextStyle(
                fontSize: 16.0,
                color: Color(0xFF003049),
              ),
            ),
            SizedBox(height: 10.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.baseline,
              textBaseline: TextBaseline.alphabetic,
              children: [
                Text(
                  "70",
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 41, 172, 243),
                  ),
                ),
                SizedBox(width: 2.0),
                Text(
                  "Kg",
                  style: TextStyle(
                    fontSize: 14.0,
                    fontWeight: FontWeight.w300,
                    color: Color(0xFF003049),
                  ),
                ),
              ],
            ),
            Slider(
              value: 70,
              min: 20,
              max: 200,
              onChanged: (double value) {},
            ),
            SizedBox(height: 10.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.baseline,
              textBaseline: TextBaseline.alphabetic,
              children: [
                Text(
                  "175",
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF003049),
                  ),
                ),
                SizedBox(width: 2.0),
                Text(
                  "cm",
                  style: TextStyle(
                    fontSize: 14.0,
                    fontWeight: FontWeight.w300,
                    color: Color(0xFF003049),
                  ),
                ),
              ],
            ),
            Slider(
              value: 70,
              min: 20,
              max: 200,
              onChanged: (double value) {},
            ),
            SizedBox(height: 10.0),
            SizedBox(
              width: double.infinity,
              height: 50.0,
              child: ElevatedButton.icon(
                onPressed: () {},
                label: Text(
                  "Calcular",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16.0,
                  ),
                ),
                icon: Icon(Icons.play_arrow_rounded),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF003049),
                ),
              ),
            ),
            SizedBox(height: 10.0),
            Divider(
              height: 10.0,
              color: Color(0xFF003049),
            ),
            SizedBox(height: 10.0),
            Text(
              "Resultado:",
              style: TextStyle(
                fontSize: 15.0,
                color: Color(0xFF003049),
              ),
            ),
            Center(
              child: Image.asset(
                "assets/images/image4.png",
                height: 200.0,
                width: 200.0,
                fit: BoxFit.contain,
              ),
            ),
            SizedBox(height: 10.0),
            Center(
              child: Column(
                children: [
                  Text(
                    "25.4",
                    style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  ),
                  Text(
                    "Sobrepeso",
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.w500,
                      color: Color(0xFF003049),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Toma agua simple, evita el consumo de refrescos, jugos o cualquier bebida que contenga azúcar. Realiza actividad física.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 14.0,
                        color: Colors.grey[700],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
