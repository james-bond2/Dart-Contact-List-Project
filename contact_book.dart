import 'contact.dart';

class ContactBook{
  List <Contact> contacts = [];
  addContact({required name, required address, required email, required phoneNumber}){
    contacts.add(Contact(name: name, address: address, email: email, phoneNumber: phoneNumber));
  }
  removeContact({required name, required address, required email, required phoneNumber}){
    contacts.remove(Contact(name: name, address: address, email: email, phoneNumber: phoneNumber));
  }
  displayContacts(){
    print(contacts[0]);
  }

}