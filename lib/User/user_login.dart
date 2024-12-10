import 'package:flutter/material.dart';

class UserLogin extends StatefulWidget {
  const UserLogin({super.key});

  @override
  State<UserLogin> createState() => _UserLoginState();
}

class _UserLoginState extends State<UserLogin> {
  String Gender="";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors:[
                Color(0xFF8a642c),
                Color(0xFF452f23)],
            begin: Alignment.topRight,
             end: Alignment.bottomLeft
          )
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            SizedBox(height: 20,),
            MaterialButton(onPressed: (){
              showDialog(
                  context: context,
                  builder: (context){
                    return Dialog(
                      child: Container(
                        height: 400,
                        width: 350,
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                 Container(),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Center(
                                    child: Text("Login",
                                     style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 26
                                    ),),
                                  ),
                                ),
                                IconButton(onPressed: (){
                                  Navigator.pop(context);
                                }, icon: Icon(Icons.close,
                                  size: 26,
                                  color: Colors.redAccent,))
                              ],),
                            Padding(
                              padding: const EdgeInsets.only(right: 15,left: 15,top: 100),
                              child: TextFormField(
                                  keyboardType: TextInputType.phone,
                                  decoration: InputDecoration(
                                    labelText: "Mobile No.",
                                    labelStyle:TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,),
                                    hintText: "Number",
                                    hintStyle: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,),
                                    prefixIcon: Icon(Icons.call),
                                    border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(15),
                                       borderSide: BorderSide(width: 2.1,
                                      color: Colors.black,)),
                                    focusedBorder: OutlineInputBorder(
                                       borderSide: BorderSide(color: Colors.red,
                                            width: 2.1),
                                        borderRadius: BorderRadius.circular(15)
                                )
                                  ),
                                   ),
                            ),
                            SizedBox(height: 20,),
                            MaterialButton(onPressed: (){},
                              elevation: 3.1,
                              height: 33,
                              minWidth: 100,
                              color: Colors.blue,
                              child: Text("Log In",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 19,)
                              ),)
                          ],
                        ),
                      ),
                    );}
              );
            },
              height: 40,minWidth: 200,
              color: Colors.white,
              shape: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide: BorderSide(
                  width: 2.1,
                color: Colors.black)
              ),
              elevation: 3.2,
              child: Text("Login",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 21
                ),
              ),

            ),
            SizedBox(height: 10,),
            InkWell(
              onTap: (){
                showDialog(
                    context: context,
                    builder: (context){
                      return Dialog(
                        child: Container(
                          height: 400,
                          width: 350,
                          child: SingleChildScrollView(
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 10),
                                      child: Center(
                                        child: Text("Registration",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 26
                                          ),),
                                      ),
                                    ),
                                    IconButton(onPressed: (){
                                      Navigator.pop(context);
                                    }, icon: Icon(Icons.close,
                                      size: 26,
                                      color: Colors.redAccent,))
                                  ],),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10,right: 10,top: 20),
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                      labelText: "First Name",
                                      labelStyle:TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17,),
                                      hintText: "Name",
                                      hintStyle: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,),
                                      prefixIcon: Icon(Icons.person),
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(15),
                                        borderSide: BorderSide(width: 2.1,
                                        color: Colors.black,)
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderSide: BorderSide(color: Colors.red,
                                        width: 2.1),
                                        borderRadius: BorderRadius.circular(15)
                                      )
                                    ),
                                  ),),
                                SizedBox(height: 10,),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10,right: 10),
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                        labelText: "Last Name",
                                        labelStyle:TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 17,),
                                        hintText: "Name",
                                        hintStyle: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,),
                                        prefixIcon: Icon(Icons.person),
                                        border: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(15),
                                            borderSide: BorderSide(width: 2.1,
                                              color: Colors.black,)
                                        ),
                                        focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(color: Colors.red,
                                                width: 2.1),
                                            borderRadius: BorderRadius.circular(15)
                                        )
                                    ),
                                  ),),
                                SizedBox(height: 10,),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10,right: 10),
                                  child: TextFormField(
                                    keyboardType: TextInputType.phone,
                                    decoration: InputDecoration(
                                        labelText: "Mobile No.",
                                        labelStyle:TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 17,),
                                        hintText: "Number",
                                        hintStyle: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,),
                                        prefixIcon: Icon(Icons.call),
                                        border: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(15),
                                            borderSide: BorderSide(width: 2.1,
                                              color: Colors.black,)
                                        ),
                                        focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(color: Colors.red,
                                                width: 2.1),
                                            borderRadius: BorderRadius.circular(15)
                                        )
                                    ),
                                  ),),
                                SizedBox(height: 10,),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10,right: 10),
                                  child: TextFormField(
                                    keyboardType: TextInputType.emailAddress,
                                    decoration: InputDecoration(
                                        labelText: "G-mail.",
                                        labelStyle:TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 17,),
                                        hintText: "email",
                                        hintStyle: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,),
                                        prefixIcon: Icon(Icons.mail_outline),
                                        border: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(15),
                                            borderSide: BorderSide(width: 2.1,
                                              color: Colors.black,)
                                        ),
                                        focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(color: Colors.red,
                                                width: 2.1),
                                            borderRadius: BorderRadius.circular(15)
                                        )
                                    ),
                                  ),),
                                SizedBox(height: 10,),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10,right: 10),
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                        labelText: "Address",
                                        labelStyle:TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 17,),
                                        hintText: "Address",
                                        hintStyle: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,),
                                        prefixIcon: Icon(Icons.location_history),
                                        border: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(15),
                                            borderSide: BorderSide(width: 2.1,
                                              color: Colors.black,)
                                        ),
                                        focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(color: Colors.red,
                                                width: 2.1),
                                            borderRadius: BorderRadius.circular(15)
                                        )
                                    ),
                                  ),),
                                SizedBox(height: 10,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    GestureDetector(
                                  onTap: (){
                                    setState(() {
                                      Gender="male";
                                    });
                                  },
                                      child: Container(
                                        height: 25,
                                          width: 25,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          border: Border.all(
                                            width: 2.1,
                                            color: Colors.black
                                          ),
                                        ),
                                        child: Gender=="male"? Container(
                                          height: 10,
                                          width: 10,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: Colors.blue,
                                            border: Border.all(
                                                width: 2.1,
                                            ),
                                          ),
                                        ):Container()
                                      ),
                                    ),
                                    SizedBox(width: 3,),
                                    Text("Male",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,),
                                    ),
                                    SizedBox(width: 17,),
                                    GestureDetector(
                                      onTap: (){
                                        setState(() {
                                          Gender="Female";
                                        });
                                      },
                                      child: Container(
                                          height: 25,
                                          width: 25,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            border: Border.all(
                                                width: 2.1,
                                                color: Colors.black
                                            ),
                                          ),
                                          child: Gender=="Female"? Container(
                                            height: 13,
                                            width: 13,
                                            decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Colors.blue,
                                              border: Border.all(
                                                width: 2.1,
                                              ),
                                            ),
                                          ):Container()
                                      ),
                                    ),
                                    SizedBox(width: 3,),
                                    Text("Female",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17,),
                                    )
                                  ],
                                ),
                                SizedBox(height: 20,),
                                MaterialButton(onPressed: (){},
                                height: 33,
                                minWidth: 100,
                                color: Colors.blue,
                                child: Text("Register",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19,)
                                ),)
                              ],
                            ),
                          ),
                        ),
                      );}
                );
              },
              child: Text("Register Now",
              style: TextStyle(
                fontSize: 21,
                fontWeight: FontWeight.bold,
                color: Colors.blue
              ),),
            )
          ],
        ),
      ),
    );
  }
}
