class User {
  final int id;
  final String name;
  final String username;
  final String email;
  final String phone;

  User({
    required this.id,
    required this.name,
    required this.username,
    required this.email,
    required this.phone,
  });

  // Fungsi untuk mengubah JSON menjadi objek User
  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: json['id'],
      name: json['name'],
      username: json['username'],
      email: json['email'],
      phone: json['phone'],
    );
  }
}