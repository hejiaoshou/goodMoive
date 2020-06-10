import 'package:dio/dio.dart';

void Http() async {
  Dio dio =  Dio();
  Response response = await dio.get("https://douban.uieee.com/v2/movie/top250");
  print(response.data.toString());
}
