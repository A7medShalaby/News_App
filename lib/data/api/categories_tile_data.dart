import 'package:news/data/model/category_model.dart';

List<CategoryModel> getCategories() {
  List<CategoryModel> category = <CategoryModel>[];
  CategoryModel categoryModel = CategoryModel();

  //CategoryTile
  //1
  categoryModel = CategoryModel();
  categoryModel.categoryName = "Business";
  categoryModel.imageUrl =
      "https://cdn.pixabay.com/photo/2018/03/10/12/00/teamwork-3213924_960_720.jpg";
  category.add(categoryModel);

  //2
  categoryModel = CategoryModel();
  categoryModel.categoryName = "Entertainment";
  categoryModel.imageUrl =
      "https://cdn.pixabay.com/photo/2016/11/22/21/36/audience-1850665_960_720.jpg";
  category.add(categoryModel);

  //3
  categoryModel = CategoryModel();
  categoryModel.categoryName = "General";
  categoryModel.imageUrl =
      "https://cdn.pixabay.com/photo/2017/05/14/15/13/western-style-2312246_960_720.jpg";
  category.add(categoryModel);

  //4
  categoryModel = CategoryModel();
  categoryModel.categoryName = "Health";
  categoryModel.imageUrl =
      "https://cdn.pixabay.com/photo/2017/05/25/15/08/jogging-2343558_960_720.jpg";
  category.add(categoryModel);

  //5
  categoryModel = CategoryModel();
  categoryModel.categoryName = "Science";
  categoryModel.imageUrl =
      "https://cdn.pixabay.com/photo/2018/07/15/10/44/dna-3539309__340.jpg";
  category.add(categoryModel);

  //6
  categoryModel = CategoryModel();
  categoryModel.categoryName = "Sports";
  categoryModel.imageUrl =
      "https://cdn.pixabay.com/photo/2016/11/29/02/05/audience-1866738__340.jpg";
  category.add(categoryModel);

  //7
  categoryModel = CategoryModel();
  categoryModel.categoryName = "Technology";
  categoryModel.imageUrl =
      "https://cdn.pixabay.com/photo/2014/09/20/13/52/board-453758__340.jpg";
  category.add(categoryModel);

  return category;
}
