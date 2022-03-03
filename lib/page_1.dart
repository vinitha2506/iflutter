import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          width: size.width,
          height: size.height,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
            
              Row(
             mainAxisAlignment: MainAxisAlignment.center,
             crossAxisAlignment: CrossAxisAlignment.center,
                children: [
               
                  const CircleAvatar(
                    
                    radius: 50,
                    backgroundImage: NetworkImage('images.jfif'),
              
                  ),
                  const SizedBox(width: 20,),
                  Column(
                    children: const [
                      Text('Kevin Ferguson '),
                      Text('Edit Profile'),
                    
                    ],
                  ),
                ],
              ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                     
                     
                      Container(
                        
                        width: size.width * 0.1,
                        height: size.height * 0.15,
                        decoration: BoxDecoration(
                          color: Colors.green[300],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: const [
                            Text('3884'),
                            Text('Total Km')
                            
                          ],
                        ),
                      ),
                  Container(
                    width: size.width * 0.1,
                    height: size.height * 0.15,
                    decoration: BoxDecoration(
                      color: Colors.green[300],
                      borderRadius: BorderRadius.circular(10),
                    ),
                   child:Column(
                     mainAxisAlignment: MainAxisAlignment.spaceAround,
                     children:const [
                       Text('3884'),
                       Text('')
                     ]
                   )
                   
                  ),
                    ],
                  ),
            ],
          ),
        ),
        );
  }
}
