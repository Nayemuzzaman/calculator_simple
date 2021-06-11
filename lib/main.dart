import 'package:flutter/material.dart';

void main() {
  return runApp(Calculator());
}
String input = ' ', value = ' ', resultFinal='';
double dresult;
int value1, value2, result, operator = 0, pressequal = 0, presskey = 0, activity = 0;

class Calculator extends StatefulWidget {

  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'LibreBaskerville'),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color(0xFF42A5F5),
          title: Text('Calculator',
          style: TextStyle(
            fontSize: 36.0,
          ),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Expanded(
              flex: 2,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        input,
                        style: TextStyle(fontSize: 38.0),),
                      Text(resultFinal,
                        style: TextStyle(fontSize: 38.0),),
                    ],
                  ),
                ],
              ),
            ),

            Expanded(
              flex: 1,
              child: Row(
              children: <Widget>[
                Expanded(
                  child: InkWell(
                    onTap: (){
                      setState(() {
                        if(input.length == 16){
                          input = '';
                          operator = 0;
                          resultFinal = '';
                          value2 = null;
                          value = '';
                          pressequal = 0;
                          presskey = 0;
                        }
                        if (pressequal == 1 && value2 != null){
                          input = '';
                          value = '';
                          operator = 0;
                          pressequal = 0;
                          presskey = 0;
                          resultFinal = '';
                          value2 = null;

                        }
                        presskey = 1;
                        print('press 1');

                        input = input + '1';

                        value = value + '1';

                        print('Input Is $input');
                        print('Value Is $value');
                      });

                    },
                    child: Container(
                      child: Text('1', style: TextStyle(fontSize: 36,
                          color: Colors.white),),
                      color: Color(0xFF129AD5),
                      alignment: Alignment.center,
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: (){
                      setState(() {
                        if(input.length == 16){
                          input = '';
                          operator = 0;
                          resultFinal = '';
                          value2 = null;
                          value = '';
                          pressequal = 0;
                          presskey = 0;
                        }

                        if (pressequal == 1 && value2 != null){
                          input = '';
                          value = '';
                          operator = 0;
                          pressequal = 0;
                          presskey = 0;
                          resultFinal = '';
                          value2 = null;

                        }
                        presskey = 1;
                        print('press 2');

                        input = input + '2';

                        value = value + '2';

                        print('Input Is $input');
                        print('Value Is $value');
                      });

                    },

                    child: Container(
                      child: Text('2', style: TextStyle(fontSize: 36,
                          color: Colors.white),),
                      color: Color(0xFF10A0DE),
                      alignment: Alignment.center,
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: (){
                      setState(() {
                        if(input.length == 16){
                          input = '';
                          operator = 0;
                          resultFinal = '';
                          value2 = null;
                          value = '';
                          pressequal = 0;
                          presskey = 0;
                        }

                        if (pressequal == 1 && value2 != null){
                          input = '';
                          value = '';
                          operator = 0;
                          pressequal = 0;
                          presskey = 0;
                          resultFinal = '';
                          value2 = null;

                        }
                        presskey = 1;
                        print('press 3');

                        input = input + '3';

                        value = value + '3';

                        print('Input Is $input');
                        print('Value Is $value');
                      });

                    },
                  child: Container(
                    child: Text('3', style: TextStyle(fontSize: 36,
                        color: Colors.white),),
                    color: Color(0xFF16ACED),
                    alignment: Alignment.center,
                  ),
                ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: (){
                      setState(() {
                        activity = 1;

                        if (pressequal == 1 && value2 != null){
                          input = '';
                          value = '';
                          operator = 0;
                          pressequal = 0;
                          presskey = 0;
                          resultFinal = '';
                          value2 = null;

                        }
                        if(presskey == 1 && operator == 0){
                          input = input + '+';
                          value1 = int.parse(value);
                          operator = operator + 1;
                          value = '';
                          print('Value 1 = $value1');
                        }

                      });
                    },
                    child: Container(
                      child: Text('+', style: TextStyle(fontSize: 36,
                          color: Colors.white),),
                      color: Color(0xFF51C6F9),
                      alignment: Alignment.center,
                    ),
                  ),
                ),
              ],
            ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: <Widget>[
                  Expanded(

                    child: InkWell(
                      onTap: (){
                        setState(() {

                          if(input.length == 16){
                            input = '';
                            operator = 0;
                            resultFinal = '';
                            value2 = null;
                            value = '';
                            pressequal = 0;
                            presskey = 0;
                          }


                          if (pressequal == 1 && value2 != null){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultFinal = '';
                            value2 = null;

                          }

                          presskey = 1;
                          print('press 4');

                          input = input + '4';

                          value = value + '4';

                          print('Input Is $input');
                          print('Value Is $value');
                        });

                      },
                      child: Container(
                        child: Text('4', style: TextStyle(fontSize: 36,
                            color: Colors.white),),
                        color: Color(0xFF51C6F9),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {

                          if(input.length == 16){
                            input = '';
                            operator = 0;
                            resultFinal = '';
                            value2 = null;
                            value = '';
                            pressequal = 0;
                            presskey = 0;
                          }


                          if (pressequal == 1 && value2 != null){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultFinal = '';
                            value2 = null;

                          }

                          presskey = 1;
                          print('press 5');

                          input = input + '5';

                          value = value + '5';

                          print('Input Is $input');
                          print('Value Is $value');
                        });

                      },
                      child: Container(
                        child: Text('5', style: TextStyle(fontSize: 36,
                            color: Colors.white),),
                        color: Color(0xFF16ACED),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {

                          if(input.length == 16){
                            input = '';
                            operator = 0;
                            resultFinal = '';
                            value2 = null;
                            value = '';
                            pressequal = 0;
                            presskey = 0;
                          }


                          if (pressequal == 1 && value2 != null){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultFinal = '';
                            value2 = null;

                          }

                          presskey = 1;
                          print('press 6');

                          input = input + '6';

                          value = value + '6';

                          print('Input Is $input');
                          print('Value Is $value');
                        });

                      },
                      child: Container(
                        child: Text('6', style: TextStyle(fontSize: 36,
                            color: Colors.white),),
                        color: Color(0xFF10A0DE),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          activity = 2;
                          if (pressequal == 1 && value2 != null){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultFinal = '';
                            value2 = null;

                          }
                          if(presskey == 1 && operator == 0){
                            input = input + '-';
                            value1 = int.parse(value);
                            operator = operator + 1;
                            value = '';
                            print('Value 1 = $value1');
                          }

                        });
                      },
                      child: Container(
                        child: Text('-', style: TextStyle(fontSize: 36,
                            color: Colors.white),),
                        color: Color(0xFF129AD5),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),


                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {

                          if(input.length == 16){
                            input = '';
                            operator = 0;
                            resultFinal = '';
                            value2 = null;
                            value = '';
                            pressequal = 0;
                            presskey = 0;
                          }


                          if (pressequal == 1 && value2 != null){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultFinal = '';
                            value2 = null;

                          }

                          presskey = 1;
                          print('press 7');

                          input = input + '7';

                          value = value + '7';

                          print('Input Is $input');
                          print('Value Is $value');
                        });
                      },
                      child: Container(
                        child: Text('7', style: TextStyle(fontSize: 36,
                            color: Colors.white),),
                        color: Color(0xFF129AD5),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {

                          if(input.length == 16){
                            input = '';
                            operator = 0;
                            resultFinal = '';
                            value2 = null;
                            value = '';
                            pressequal = 0;
                            presskey = 0;
                          }


                          if (pressequal == 1 && value2 != null){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultFinal = '';
                            value2 = null;

                          }

                          presskey = 1;
                          print('press 8');

                          input = input + '8';

                          value = value + '8';

                          print('Input Is $input');
                          print('Value Is $value');
                        });
                      },
                      child: Container(
                        child: Text('8', style: TextStyle(fontSize: 36,
                            color: Colors.white),),
                        color: Color(0xFF10A0DE),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {

                          if(input.length == 16){
                            input = '';
                            operator = 0;
                            resultFinal = '';
                            value2 = null;
                            value = '';
                            pressequal = 0;
                            presskey = 0;
                          }


                          if (pressequal == 1 && value2 != null){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultFinal = '';
                            value2 = null;

                          }

                          presskey = 1;
                          print('press 9');

                          input = input + '9';

                          value = value + '9';

                          print('Input Is $input');
                          print('Value Is $value');
                        });
                      },
                    child: Container(
                      child: Text('9', style: TextStyle(fontSize: 36,
                          color: Colors.white),),
                      color: Color(0xFF16ACED),
                      alignment: Alignment.center,
                    ),
                  ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          activity = 3;
                          if (pressequal == 1 && value2 != null){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultFinal = '';
                            value2 = null;

                          }
                          if(presskey == 1 && operator == 0){
                            input = input + 'x';
                            value1 = int.parse(value);
                            operator = operator + 1;
                            value = '';
                            print('Value 1 = $value1');
                          }

                        });
                      },
                      child: Container(
                        child: Text('x', style: TextStyle(fontSize: 36,
                            color: Colors.white),),
                        color: Color(0xFF51C6F9),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {

                          if(input.length == 16){
                            input = '';
                            operator = 0;
                            resultFinal = '';
                            value2 = null;
                            value = '';
                            pressequal = 0;
                            presskey = 0;
                          }


                          presskey = 1;
                          print('press 0');

                          input = input + '0';

                          value = value + '0';

                          print('Input Is $input');
                          print('Value Is $value');
                        });
                      },
                      child: Container(
                        child: Text('0', style: TextStyle(fontSize: 36,
                            color: Colors.white),),
                        color: Color(0xFF51C6F9),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          input = '';
                          value = '';
                          operator = 0;
                          pressequal = 0;
                          presskey = 0;
                          resultFinal = '';
                          value2 = null;
                        });

                      },
                      child: Container(

                        child: Text('c', style: TextStyle(fontSize: 36,
                            color: Colors.white),),
                        color: Color(0xFF16ACED),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          pressequal = 1;
                          value2 = int.parse(value);
                          print('Value  2 is $value2');

                          if(activity == 1){
                            result = value1 + value2;
                            resultFinal = '=' + result.toString();

                            print('Result is $result');
                          }
                          if(activity == 2){
                            result = value1 - value2;
                            resultFinal = '=' + result.toString();

                            print('Result is $result');
                          }
                          if(activity == 3){
                            result = value1 * value2;
                            resultFinal = '=' + result.toString();

                            print('Result is $result');
                          }
                          if(activity == 4){
                            if(value2 == 0){
                              resultFinal = '= Infinity';
                            }
                            if(value2 != 0){
                              dresult = value1 / value2;
                              resultFinal = '=' + dresult.toStringAsFixed(2);

                              print('Result is $result');
                            }

                          }
                        });
                      },
                      child: Container(
                        child: Text('=', style: TextStyle(fontSize: 36,
                            color: Colors.white),),
                        color: Color(0xFF10A0DE),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          activity = 4;
                          if (pressequal == 1 && value2 != null){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultFinal = '';
                            value2 = null;

                          }
                          if(presskey == 1 && operator == 0){
                            input = input + '/';
                            value1 = int.parse(value);
                            operator = operator + 1;
                            value = '';
                            print('Value 1 = $value1');
                          }

                        });
                      },
                      child: Container(
                        child: Text('/', style: TextStyle(fontSize: 36,
                            color: Colors.white),),
                        color: Color(0xFF129AD5),
                        alignment: Alignment.center,
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
