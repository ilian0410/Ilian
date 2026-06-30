class User {
  final String name;
  final String? email;      // TODO 1: emails are optional
  final String? phone;      // TODO 2: phones are optional too

  User({required this.name, this.email, this.phone});
}

String describe(User u) {
  // TODO 3: Handle nulls — show fallback text for missing email/phone
  return '${u.name}: email=${u.email ?? 'No email inserted :)'}, phone=${u.phone ?? 'No phone number inserted :)'}';
}

void main() {
  User a = User(name: 'Alice', email: 'a@x.com', phone: '123-456');
  User b = User(name: 'Bob');                    // missing email AND phone
  User c = User(name: 'Carol', phone: '789-012'); // missing email only

  print(describe(a));
  print(describe(b));
  print(describe(c));
}