import 'package:ecomerce/Providers/Category.dart';
import 'package:ecomerce/Providers/Product.dart';
import 'package:flutter/cupertino.dart';

class Products with ChangeNotifier {
  List<Category> _catItems = [
    Category(
        id: 'c1',
        CategoryItems: [
          Product(
            id: 't1',
            title: 'Red Shirt',
            description: 'A red shirt - it is pretty red!',
            price: 29.99,
            ImgUrl:
                'https://cdn.pixabay.com/photo/2016/10/02/22/17/red-t-shirt-1710578_1280.jpg',
          ),
          Product(
            id: 't2',
            title: 'Red Shirt',
            description: 'A red shirt - it is pretty red!',
            price: 29.99,
            ImgUrl:
                'https://cdn.pixabay.com/photo/2016/10/02/22/17/red-t-shirt-1710578_1280.jpg',
          ),
          Product(
            id: 't3',
            title: 'Red Shirt',
            description: 'A red shirt - it is pretty red!',
            price: 29.99,
            ImgUrl:
                'https://cdn.pixabay.com/photo/2016/10/02/22/17/red-t-shirt-1710578_1280.jpg',
          ),
          Product(
            id: 't4',
            title: 'Red Shirt',
            description: 'A red shirt - it is pretty red!',
            price: 29.99,
            ImgUrl:
                'https://cdn.pixabay.com/photo/2016/10/02/22/17/red-t-shirt-1710578_1280.jpg',
          ),
          Product(
            id: 't5',
            title: 'Red Shirt',
            description: 'A red shirt - it is pretty red!',
            price: 29.99,
            ImgUrl:
                'https://cdn.pixabay.com/photo/2016/10/02/22/17/red-t-shirt-1710578_1280.jpg',
          ),
        ],
        name: 'Clothes'),
    Category(
        id: 'c2',
        CategoryItems: [
          Product(
            id: 't1',
            title: 'A Pan',
            description: 'Prepare any meal you want.',
            price: 49.99,
            ImgUrl:
                'https://upload.wikimedia.org/wikipedia/commons/thumb/1/14/Cast-Iron-Pan.jpg/1024px-Cast-Iron-Pan.jpg',
          ),
          Product(
            id: 't2',
            title: 'A Pan',
            description: 'Prepare any meal you want.',
            price: 49.99,
            ImgUrl:
                'https://upload.wikimedia.org/wikipedia/commons/thumb/1/14/Cast-Iron-Pan.jpg/1024px-Cast-Iron-Pan.jpg',
          ),
          Product(
            id: 't3',
            title: 'A Pan',
            description: 'Prepare any meal you want.',
            price: 49.99,
            ImgUrl:
                'https://upload.wikimedia.org/wikipedia/commons/thumb/1/14/Cast-Iron-Pan.jpg/1024px-Cast-Iron-Pan.jpg',
          ),
          Product(
            id: 't4',
            title: 'A Pan',
            description: 'Prepare any meal you want.',
            price: 49.99,
            ImgUrl:
                'https://upload.wikimedia.org/wikipedia/commons/thumb/1/14/Cast-Iron-Pan.jpg/1024px-Cast-Iron-Pan.jpg',
          ),
          Product(
            id: 't5',
            title: 'A Pan',
            description: 'Prepare any meal you want.',
            price: 49.99,
            ImgUrl:
                'https://upload.wikimedia.org/wikipedia/commons/thumb/1/14/Cast-Iron-Pan.jpg/1024px-Cast-Iron-Pan.jpg',
          ),
          Product(
            id: 't6',
            title: 'A Pan',
            description: 'Prepare any meal you want.',
            price: 49.99,
            ImgUrl:
                'https://upload.wikimedia.org/wikipedia/commons/thumb/1/14/Cast-Iron-Pan.jpg/1024px-Cast-Iron-Pan.jpg',
          ),
        ],
        name: 'Tools'),
    Category(
        id: 'c3',
        CategoryItems: [
          Product(
            price: 20.99,
            id: 'B1',
            ImgUrl:
                'https://cdn.elearningindustry.com/wp-content/uploads/2016/05/top-10-books-every-college-student-read-e1464023124869.jpeg',
            title: 'Programming Book',
            description: 'Java Instructions',
          ),
          Product(
            price: 20.99,
            id: 'B2',
            ImgUrl:
                'https://cdn.elearningindustry.com/wp-content/uploads/2016/05/top-10-books-every-college-student-read-e1464023124869.jpeg',
            title: 'Programming Book',
            description: 'Java Instructions',
          ),
          Product(
            price: 20.99,
            id: 'B3',
            ImgUrl:
                'https://cdn.elearningindustry.com/wp-content/uploads/2016/05/top-10-books-every-college-student-read-e1464023124869.jpeg',
            title: 'Programming Book',
            description: 'Java Instructions',
          ),
          Product(
            price: 20.99,
            id: 'B4',
            ImgUrl:
                'https://cdn.elearningindustry.com/wp-content/uploads/2016/05/top-10-books-every-college-student-read-e1464023124869.jpeg',
            title: 'Programming Book',
            description: 'Java Instructions',
          ),
          Product(
            price: 20.99,
            id: 'B5',
            ImgUrl:
                'https://cdn.elearningindustry.com/wp-content/uploads/2016/05/top-10-books-every-college-student-read-e1464023124869.jpeg',
            title: 'Programming Book',
            description: 'Java Instructions',
          ),
        ],
        name: 'Books')
  ];

  List<Category> get items {
    return [..._catItems];
  }
List<String > CatNames(){
    List<String> x =[];
    _catItems.forEach((element) {
      x.add(element.name);
    });
}
  List<Product> CatItems(String id) {
    Category x = _catItems.firstWhere((element) => element.id == id);
    return x.CategoryItems;
  }
}
