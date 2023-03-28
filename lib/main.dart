import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('moatasem '),
            backgroundColor: Color(0xff55ae59),
          ),
          backgroundColor: Color(0xff73b276),
          body: Center(
            child: Image(image: AssetImage('img/1.jpg')),
            // image: NetworkImage(
            //     'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg')),
          ),
        ),
      ),
    );
