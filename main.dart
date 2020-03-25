import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Image from Network"),
        ),
        body: ListView(

              children: <Widget>[
                // Load image from network
                Image.network(
                    'https://github.com/nisrulz/flutter-examples/raw/develop/image_from_network/img/flutter_logo.png'),
                // even loads gifs
                // Gif image from Giphy, all copyrights are owned by Giphy
                Image.network(
                    'https://github.com/nisrulz/flutter-examples/raw/develop/image_from_network/img/loop_anim.gif'),
                Image.network(
                    'https://images.adsttc.com/media/images/5d44/14fa/284d/d1fd/3a00/003d/newsletter/eiffel-tower-in-paris-151-medium.jpg?1564742900'),
                Image.network(
                    'https://i.pinimg.com/736x/d1/9d/21/d19d219cc5996ae4972fc52ae927c3da.jpg'),
                Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQUVnkV6x-DFfXM9UWaAJo3I0g3ZFdXS_6UlZl0THzlMUyrbA_h'),
                 Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRR30wPfzb8wblL3p1LuXiJVXJ49T9Pi5NcpkRvN5WMtO1j6rwy'),
                Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQgidwFS_9OOlZU60UNIvxo4FQHxA3fFPNcwZJ4OYXyCIIx7bpH'),
                 Image.network(
                     'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT2ijcRbK-bJEE3I3O7P5llN2UUSWDqpi3huND2a5oI7OOtKwsW'),
                 Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQZlA_Ta79mmp1smeFRLU21LCWBaAgVkNEzoX13LEyTEG8P6DHS'),
                 Image.network(
                          'https://www.lavanguardia.com/r/GODO/LV/p7/WebSite/2020/01/03/Recortada/img_lbernaus_20200103-114853_imagenes_lv_terceros_63ed1a477aaf9f217be0ee3e9d341fe5-kA3E-U4726775190668TG-992x558@LaVanguardia-Web.jpg'),
                  Image.network(
                      'https://i.blogs.es/9205b9/cabo-gata-lugares-mas-bonitos-espana/450_1000.jpg'),
                  Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQJ0c_-IdTviYckfJBnhbM86WX8Xuz5-cemD-eUWFAqh4id1I0L'),
              ],
            ),
      ),
    );
  }
}