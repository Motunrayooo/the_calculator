import 'package:flutter/material.dart';
import 'constants.dart';

class CalculatorScreen extends StatefulWidget {
  @override
  State<CalculatorScreen> createState() => _CalculatorScreenState();
}

class _CalculatorScreenState extends State<CalculatorScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color(0xff212429),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 40.0,
            ),
            const Text(
              'Calculator',
              style: kTitleTextStyle,
            ),
            Container(
              height: 240.0,
              decoration: kFirstContainer,
              // child: const Text('20'),
            ),
            Expanded(
              child: Container(
                padding: const EdgeInsets.only(top:20.0,left: 5.0,right: 5.0,bottom: 10.0),
                decoration: kSecondContainer,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children:  const [
                        DigitButton(),
                        SizedBox(width: 20.0,),

                        DigitButton(),
                        SizedBox(width: 20.0,),

                        DigitButton(),
                        SizedBox(width: 20.0,),

                        DigitButton(),
                      ],
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        DigitButton(),
                        SizedBox(width: 20.0,),

                        DigitButton(),
                        SizedBox(width: 20.0,),

                        DigitButton(),
                        SizedBox(width: 20.0,),

                        DigitButton(),
                      ],
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        DigitButton(),
                        SizedBox(width: 20.0,),

                        DigitButton(),
                        SizedBox(width: 20.0,),

                        DigitButton(),
                        SizedBox(width: 20.0,),

                        DigitButton(),
                      ],
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        DigitButton(),
                        SizedBox(width: 20.0,),

                        DigitButton(),
                        SizedBox(width: 20.0,),

                        DigitButton(),
                        SizedBox(width: 20.0,),

                        DigitButton(),
                      ],
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        DigitButton(),
                        SizedBox(width: 20.0,),

                        DigitButton(),
                        SizedBox(width: 20.0,),

                        DigitButton(),
                        SizedBox(width: 20.0,),

                        DigitButton(),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class DigitButton extends StatelessWidget {
  const DigitButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(60.0),),),
      height: 70.0,
      width: 80.0,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color(0xff212429),
        ),
        onPressed: () {},
        child: const Text(
          '20',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
