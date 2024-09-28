import 'contact.dart';
import 'contact_book.dart';
main(){
  Contact contact = Contact(name: 'Abdullah', address: 'banmagr', email: 'mdabdullah@gmail.com', phoneNumber: 01883457680);
  print(contact.displayContactInfo());
  ContactBook contactBook = ContactBook();
  contactBook.displayContacts();
}