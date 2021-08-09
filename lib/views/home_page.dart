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
        title: Text('From API'),
      ),
      body: FutureBuilder(
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
                              'Total :${snapshot.data['KL']['districts']['Kannur']['total']}'),
                          // Text('Kannur total :${snapshot.data[index].kl.districts.kannur.total.confirmed}'),
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
