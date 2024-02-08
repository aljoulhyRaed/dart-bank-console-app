import "models/client.dart";

void main(List<String> arguments) {
  // declare a client object
  var mohammed = Client(
    name: "Mohammed",
    phoneNumber: "777888999",
    balance: 888.09,
    id: "1",
  );

  /*print("please fill in your data \n");
  print("please fill in your id");
  mohammed.id = stdin.readLineSync();
  print("please fill in your name");
  mohammed.name = stdin.readLineSync();
  print("please fill in your balance");
  mohammed.balance =
      double.parse(stdin.readLineSync().toString()); // type-casting
  print("please fill in your phone number");
  mohammed.phoneNumber = stdin.readLineSync(); // String != String?*/

  print("======== Client Data =======");
  print("ID: ${mohammed.id}");
  print("Name: ${mohammed.name}");
  print("Phone Number: ${mohammed.phoneNumber}");
  print("Balance: ${mohammed.balance}");
  clients.add(mohammed);
  mohammed.handShake();
  print("======== ******** =======");
}
