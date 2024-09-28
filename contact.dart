class Contact{
  String name;
  int phoneNumber;
  String email;
  String address;
  int contactSerial = 0;
  Contact({required this.name, required this.address, required this.email,
    required this.phoneNumber
  }){
    contactSerial++;
  }

  displayContactInfo(){
    return '$contactSerial. $name (Phone: $phoneNumber, Email: $email)';
  }
}