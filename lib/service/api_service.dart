import 'dart:convert';
import 'package:http/http.dart' as http;
import '../models/user_model.dart';

class ApiService {
  static const String url = 'https://jsonplaceholder.typicode.com/users';

  Future<List<User>> fetchUsers() async {
    try {
      final response = await http.get(Uri.parse(url));

      if (response.statusCode == 200) {
        List<dynamic> body = jsonDecode(response.body);
        List<User> users = body.map((dynamic item) => User.fromJson(item)).toList();
        return users;
      } else {
        throw Exception('Gagal memuat data dari server (Kode: ${response.statusCode})');
      }
    } catch (e) {
      throw Exception('Terjadi kesalahan: $e');
    }
  }
}