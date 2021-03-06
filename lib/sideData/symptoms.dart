import 'package:flutter/material.dart';

class Symptoms extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('NCOV-19 (Symptoms)',softWrap: true,),elevation: 15,
              centerTitle: true,backgroundColor: Colors.lightBlueAccent,
              automaticallyImplyLeading: true,
              leading: IconButton(icon: Icon(Icons.arrow_back_ios), onPressed:() => Navigator.pop(context,false)),

        ),
        body:SingleChildScrollView(
              child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[      
            Card(child:Text('SYMPTOMS',softWrap: true,textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),)),     
            Card(
              child: Text('Symptoms of COVID-19 are non-specific and those infected may either be asymptomatic or develop flu like symptoms such as fever, cough, fatigue, shortness of breath, or muscle pain.\nThe typical signs and symptoms and their prevalence, are shown in the corresponding table.Further development can lead to severe pneumonia, acute respiratory distress syndrome, sepsis, septic shock and death.\n\nSome of those infected may be asymptomatic, returning test results that confirm infection but show no clinical symptoms, so researchers have issued advice that those with close contact to confirmed infected people should be closely monitored and examined to rule out infection.The usual incubation period (the time between infection and symptom onset) ranges from one to fourteen days; it is most commonly five days.\n\nIn one case, it had an incubation period of 27 days',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 20),softWrap: true,),
            ),
            Divider(),
            Text('% wise Symptoms',textAlign: TextAlign.center,style: TextStyle(fontSize: 25,color: Colors.blue),),
            Card(child: 
                Text('Symptoms\t\t\t\t\t\t\t\t\t\t\t\t\t	%\nFever\t\t\t\t\t\t\t\t\t\t\t\t\t	87.9%\nDry cough\t\t\t\t\t\t\t\t\t\t\t\t\t	67.7%\nFatigue\t\t\t\t\t\t\t\t\t\t\t\t\t	38.1%\nSputum production\t\t\t\t\t\t\t\t\t\t\t\t\t	33.4%\nShortness of breath\t\t\t\t\t\t\t\t\t\t\t\t\t	18.6%\nMuscle pain or joint pain	\t\t\t\t\t\t\t\t\t\t\t\t\t14.8%\nSore throat\t\t\t\t\t\t\t\t\t\t\t\t\t	13.9%\nHeadache\t\t\t\t\t\t\t\t\t\t\t\t\t	13.6%\nChills\t\t\t\t\t\t\t\t\t\t\t\t\t	11.4%\nNausea or vomiting\t\t\t\t\t\t\t\t\t\t\t\t\t	5.0%\nNasal congestion\t\t\t\t\t\t\t\t\t\t\t\t\t	4.8%\nDiarrhoea\t\t\t\t\t\t\t\t\t\t\t\t\t	3.7%\nHaemoptysis\t\t\t\t\t\t\t\t\t\t\t\t\t	0.9%\nConjunctival congestion\t\t\t\t\t\t\t\t\t\t\t\t\t	0.8%',
                style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
                textAlign: TextAlign.end,textWidthBasis: TextWidthBasis.parent,),
            ),
          ]
      )
    )
        
    );
  }
}