import 'dart:convert';
import 'package:http/http.dart' as http;

import 'package:drone/models/product_model.dart';

class APIService {
  static Future<List<Product>> fetchData() async {
    final response = await http.get(
      Uri.parse('https://api.chec.io/v1/products?limit=20'),
      headers: {
        'X-Authorization': 'pk_568570e522b808b47f7ab4b50827d2dbe1a64fc491c82',
        'Accept': 'application/json',
      },
    );

    if (response.statusCode == 200) {
      final jsonData = json.decode(response.body)['data'] as List;
      return jsonData.map((item) => Product.fromJson(item)).toList();
    } else {
      throw Exception('Failed to load products: ${response.statusCode}');
    }
  }
}
