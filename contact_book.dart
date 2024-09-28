import 'contact.dart';

class ContactBook{
  List <Contact> contacts = [];

  addContact(Contact contact){
    contacts.add(contact);
  }
  removeContact(String name){
    contacts.removeWhere((contact)=> contact.name == name);
  }
  List <Contact> searchContactByName(String name){
    return contacts.where((contact)=>contact.name.toLowerCase().contains(name.toLowerCase())).toList();
  }
  List<Contact> searchContactByPhoneNumber(String phoneNumber) {
    return contacts.where((contact) => contact.phoneNumber == phoneNumber).toList();
  }
  void displayContactList(){
    if(contacts.isEmpty){
      print('Contact list is empty.');
    } else{
      print('Contact list:');
      for(Contact contact in contacts){
        contact.displayContactInfo();
      }
    }
  }

}