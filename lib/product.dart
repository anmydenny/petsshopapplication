import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Beagle",
      price: 234,
      size: 12,
      description: ''+'\n'+''+'\n' +'BREED GROUP: Companion Dog' + '\n' +'LIFE SPAN: 12-15 yrs ' + '\n' + 'HEIGHT: 15 in(Male)' +'\n'+'PHYSICAL CHARACTERISTICS:Beagles are muscular, solid dogs with a slightly domed skull. Their muzzle is squarish and the nose broad. Ears are long and droopy. '+'\n'+'CONTACT NUMBER: 1212121212',
      image: "assets/images/beagle.jpeg",
      color: Color(0xFF3D82AE)),
  Product(
    id: 2,
    title: "French Bulldog",
    price: 234,
    size: 12,
    description: 'BREED GROUP: Companion Dog' + '\n' +'LIFE SPAN: 10-14 yrs ' + '\n' + 'HEIGHT: 11 to 13 inches' +'\n'+'PHYSICAL CHARACTERISTICS: Compact with a large head and short snout; ears stand erect; smooth coat in a number of solid colors or brindle'+'\n'+'CONTACT NUMBER: 1212121212',
    image: "assets/images/french_bulldog.jpeg",
    color: Color(0xFF3D82AE),
  ),
  Product(
      id: 3,
      title: "Labrador",
      price: 234,
      size: 11,
      description: 'BREED GROUP: Companion Dog' + '\n' +'LIFE SPAN: 10-12 yrs ' + '\n' + 'HEIGHT: 21.5 to 24.5 inches' +'\n'+'PHYSICAL CHARACTERISTICS: Has a broad skull with ‘chiselled’ features that are softened by his kindly expression and soft ear flaps. '+'\n'+'CONTACT NUMBER: 1212121212',
      image: "assets/images/labrador.jpeg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 4,
      title: "Papillon",
      price: 234,
      size: 12,
      description: ''+'\n'+'BREED GROUP: Companion Dog' + '\n' + 'LIFE SPAN: 13-15 yrs ' + '\n' + 'HEIGHT: 8 to 11 inches' +'\n'+'PHYSICAL CHARACTERISTICS: Long, straight coat with feathering; white with markings in red, sable, black, or lemon; prominent ears'+'\n'+'CONTACT NUMBER: 1212121212',
      image: "assets/images/papillon.jpeg",
      color: Color(0xFFFB7883)),
  Product(
    id: 5,
    title: "Shih Tzu Puppy",
    price: 234,
    size: 12,
    description: ''+'\n'+''+'\n' +'BREED GROUP: Companion Dog' + '\n' +'LIFE SPAN: 10-16 yrs ' +'\n'+'HEIGHT: 20–28 centimetres'+'\n'+'PHYSICAL CHARACTERISTICS: Strong little dog with a small muzzle and normally have large dark brown eyes. They have a soft and long double coat. Although sometimes long, a Shih Tzu will not always have extremely lengthy hair' +'\n'+'CONTACT NUMBER: 1212121212',
    image: "assets/images/shih tzu puppy.jpeg",
    color: Color(0xFFAEAEAE),
  ),
  Product(
      id: 6,
      title: "Beagle Puppy",
      price: 234,
      size: 8,
      description: ''+'\n'+''+'\n' +'BREED GROUP: Companion Dog' + '\n' +'LIFE SPAN: 12-15 yrs ' + '\n' + 'HEIGHT: 13 in(Female)' +'\n'+'PHYSICAL CHARACTERISTICS: Beagles are muscular, solid dogs with a slightly domed skull. Their muzzle is squarish and the nose broad. Ears are long and droopy.'+'\n'+'CONTACT NUMBER: 1212121212',
      image: "assets/images/beagle_puppy.jpg",
      color: Color(0xFFD3A984)),
  Product(
    id: 7,
    title: "Shih Tzu",
    price: 234,
    size: 12,
    description: 'BREED GROUP: Companion Dog' + '\n' +'LIFE SPAN: 10-16 yrs ' + '\n' + 'HEIGHT: 20–28 centimetres ' +'\n'+'PHYSICAL CHARACTERISTICS: Strong little dog with a small muzzle and normally have large dark brown eyes. They have a soft and long double coat. Although sometimes long, a Shih Tzu will not always have extremely lengthy hair'+'\n'+'CONTACT NUMBER: 1212121212',
    image: "assets/images/shis_tzu.jpeg",
    color: Color(0xFF3D82AE),
  ),
  Product(
    id: 8,
    title: "French Bulldog",
    price: 234,
    size: 12,
    description: 'BREED GROUP: Companion Dog' + '\n' +'LIFE SPAN: 10-14 yrs ' + '\n' + 'HEIGHT: 11 to 13 inches' +'\n'+'PHYSICAL CHARACTERISTICS: Compact with a large head and short snout; ears stand erect; smooth coat in a number of solid colors or brindle'+'\n'+'CONTACT NUMBER: 1212121212',
    image: "assets/images/french_bulldog.jpeg",
    color: Color(0xFF3D82AE),
  ),
];
