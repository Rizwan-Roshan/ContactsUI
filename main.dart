import 'package:flutter/material.dart';

List<User> users = getUsers();

List<User> getUsers() {
const data= [
  {'name': 'Krishna',
'url':
'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/219917d1-07ec-4f97-8e32-22c0991839fe/deb0p1c-c55d4b55-0c4b-4530-89bd-1edd5ee4c76e.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzIxOTkxN2QxLTA3ZWMtNGY5Ny04ZTMyLTIyYzA5OTE4MzlmZVwvZGViMHAxYy1jNTVkNGI1NS0wYzRiLTQ1MzAtODliZC0xZWRkNWVlNGM3NmUuanBnIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.gTpmxGhl0v6dA2ALYmhqyGWhueVgdh52s5w4HtUS_YE',
'profession': 'Mobile application developer'
},
{
'name': 'Roshan',
'url':'https://art.pixilart.com/58a25c34bbdf732.png',
'profession': 'Computer science student'
},
{
'name': 'Akil',
'url':'https://pfpmaker.com/_nuxt/img/profile-3-1.3e702c5.png',
 'profession': 'CSE student'
},
{
'name': 'Lokesh',
'url':'https://media.istockphoto.com/id/1300512215/photo/headshot-portrait-of-smiling-ethnic-businessman-in-office.jpg?b=1&s=170667a&w=0&k=20&c=TXCiY7rYEvIBd6ibj2bE-VbJu0rRGy3MlHwxt2LHt9w=',
'profession': 'CSE student'
},
  {'name': 'Krishna',
    'url':
    'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/219917d1-07ec-4f97-8e32-22c0991839fe/deb0p1c-c55d4b55-0c4b-4530-89bd-1edd5ee4c76e.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzIxOTkxN2QxLTA3ZWMtNGY5Ny04ZTMyLTIyYzA5OTE4MzlmZVwvZGViMHAxYy1jNTVkNGI1NS0wYzRiLTQ1MzAtODliZC0xZWRkNWVlNGM3NmUuanBnIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.gTpmxGhl0v6dA2ALYmhqyGWhueVgdh52s5w4HtUS_YE',
    'profession': 'Mobile application developer'
  },
  {
    'name': 'Roshan',
    'url':'https://art.pixilart.com/58a25c34bbdf732.png',
    'profession': 'Computer science student'
  },
  {
    'name': 'Akil',
    'url':'https://pfpmaker.com/_nuxt/img/profile-3-1.3e702c5.png',
    'profession': 'CSE student'
  },
  {
    'name': 'Lokesh',
    'url':'https://media.istockphoto.com/id/1300512215/photo/headshot-portrait-of-smiling-ethnic-businessman-in-office.jpg?b=1&s=170667a&w=0&k=20&c=TXCiY7rYEvIBd6ibj2bE-VbJu0rRGy3MlHwxt2LHt9w=',
    'profession': 'CSE student'
  },
  {'name': 'Krishna',
    'url':
    'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/219917d1-07ec-4f97-8e32-22c0991839fe/deb0p1c-c55d4b55-0c4b-4530-89bd-1edd5ee4c76e.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzIxOTkxN2QxLTA3ZWMtNGY5Ny04ZTMyLTIyYzA5OTE4MzlmZVwvZGViMHAxYy1jNTVkNGI1NS0wYzRiLTQ1MzAtODliZC0xZWRkNWVlNGM3NmUuanBnIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.gTpmxGhl0v6dA2ALYmhqyGWhueVgdh52s5w4HtUS_YE',
    'profession': 'Mobile application developer'
  },
  {
    'name': 'Roshan',
    'url':'https://art.pixilart.com/58a25c34bbdf732.png',
    'profession': 'Computer science student'
  },
  {
    'name': 'Akil',
    'url':'https://pfpmaker.com/_nuxt/img/profile-3-1.3e702c5.png',
    'profession': 'CSE student'
  },
  {
    'name': 'Lokesh',
    'url':'https://media.istockphoto.com/id/1300512215/photo/headshot-portrait-of-smiling-ethnic-businessman-in-office.jpg?b=1&s=170667a&w=0&k=20&c=TXCiY7rYEvIBd6ibj2bE-VbJu0rRGy3MlHwxt2LHt9w=',
    'profession': 'CSE student'
  }
];

return data.map<User>(User.fromJson).toList();
}


class User{
  final String name;
  final String url;
  final String profession;

  const User({required this.name, required this.url, required this.profession});

  static User fromJson(json) => User(
name: json['name'],
url: json['url'],
profession: json['profession'],
);
}


Widget buildUsers(List<User> users) => ListView.builder(
itemCount: users.length,
itemBuilder: (context, index) {
final user= users[index];

return SingleChildScrollView(
  child:   Card(
  child: ListTile(
  leading:CircleAvatar(
  radius: 28,
  backgroundImage: NetworkImage(user.url),
  ),
  title: Text(user.name),
  subtitle: Text(user.profession),
  ),
  ),
);
},
);

void main() {
  runApp(new MaterialApp(
    home: new MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Contacts Json'),
      centerTitle: true,
      ),
      body: Center(
        child: buildUsers(users),
),
    );
  }
}
