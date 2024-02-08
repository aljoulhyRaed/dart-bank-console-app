class Client {
  String? id;
  String? name;
  String? phoneNumber;
  double? balance;

  // named - unnamed constructor
  Client({this.name, this.balance, this.phoneNumber, this.id});

  void handShake() {
    print("alslaalikem");
    print(clients.isEmpty);
  }
}

List<Client> clients = [];
