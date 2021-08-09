import 'package:covid_tracker/models/model.dart';
import 'package:covid_tracker/services/services.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kannur'),
      ),
      body: FutureBuilder<CovidStateWise>(
        future: CovidApi().fetchServiceApi(),
        builder: (context, snapshot) {
          if (!snapshot.hasData)
            return Center(child: CircularProgressIndicator());
          else
            return ListView.builder(
                itemCount: 1,
                itemBuilder: (context, index) {
                  return Card(
                    margin: const EdgeInsets.all(10.0),
                    child: Container(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                              'Total Confirmed :${snapshot.data.kl.districts.kannur.total.confirmed}'),
                          Text(
                              'Total Deceased :${snapshot.data.kl.districts.kannur.total.deceased}'),
                          Text(
                              'Total recovered :${snapshot.data.kl.districts.kannur.total.recovered}'),
                          Text(
                              'Total Tested :${snapshot.data.kl.districts.kannur.total.tested}'),
                          Text(
                              'Total 1st Dose :${snapshot.data.kl.districts.kannur.total.vaccinated1}'),
                        ],
                      ),
                    ),
                  );
                });
        },
      ),
    );
  }
}
