import 'contact.dart';
import 'contact_book.dart';
main(){
  ContactBook contactBook = ContactBook();
  contactBook.addContact(Contact(name: 'rasels viper', address: 'ak street BKSP', email: 'akjilani@yahoo.com', phoneNumber: '09876543'));
  contactBook.addContact(Contact(name: 'rasels viper', address: 'ak street BKSP', email: 'akjilani@yahoo.com', phoneNumber: '09876543'));
  contactBook.addContact(Contact(name: 'sohels viper', address: 'ak street BKSP', email: 'akjilani@yahoo.com', phoneNumber: '09876543'));
  contactBook.addContact(Contact(name: 'rasels viper', address: 'ak street BKSP', email: 'akjilani@yahoo.com', phoneNumber: '09876543'));
  // contactBook.displayContactList();
  // contactBook.removeContact('rasels viper');
  // contactBook.displayContactList();
  contactBook.searchContactByName('sohels viper');
  contactBook.displayContactList();

}