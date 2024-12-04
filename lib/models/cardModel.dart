import 'package:flutter/material.dart';

class Card {
  final String name;
  final String brand;
  final double price;
  final String image;
  final double rating;

  Card(
      {required this.name,
      required this.brand,
      required this.image,
      required this.price,
      required this.rating});
}

final List<Card> featuredCard = [
  Card(
      name: "Tesla model 3",
      brand: "Tesla",
      image: "tesla_model_3.jpg",
      price: 100,
      rating: 120),
  Card(
      name: "Tesla model 3",
      brand: "Tesla",
      image: "tesla_model_3.jpg",
      price: 100,
      rating: 120),
  Card(
      name: "Tesla model 3",
      brand: "Tesla",
      image: "tesla_model_3.jpg",
      price: 100,
      rating: 120),
];
