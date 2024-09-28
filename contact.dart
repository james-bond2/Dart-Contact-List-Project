class Contact{
  String name;
  String phoneNumber;
  String email;
  String address;
  Contact({required this.name, required this.address, required this.email,
    required this.phoneNumber
  }){}

  void displayContactInfo(){
    print('Name : $name');
    print('Phone : $phoneNumber');
    print('Email : $email');
    print('Address : $address');
    print('---------------------------------------');
  }
}