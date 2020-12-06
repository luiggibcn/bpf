# Flutter Best Practices

    [x] Colors
    [x] Folders structure (Scaffolding)
    [x] Custom Icons
    [x] State management (GetX)
    [x] Splash Animation
# Colors Page

[![N|Colors](https://raw.githubusercontent.com/luiggibcn/flutter-best-practices/colors/screenshots/colors.png)](https://github.com/luiggibcn/flutter-best-practices/tree/colors)

# Scaffolding
Generate scaffolding from folders.sh file included on the repo. First of all, you need to change the permissions of folders.sh

```sh
$ chmod +x folders.sh
```

```sh
├── appController
├── data
│   └── datasource
├── domain
│   ├── exceptions
│   ├── models
│   ├── repositories
│   ├── requests
│   ├── responses
│   └── usecases
├── main.dart
├── presentation
│   ├── shared
│   └── splash
├── src
│   ├── config
│   │   └── styles.dart
│   └── routes
└── utils
```

# Custom icons
 
 - Download your icons from [FlutterIcon.com][fl1] 
 - Copy TTF file inside "assets/fonts"
 - Move the dart file into your desired directory in lib (I did ``` lib/presentation/shared/custom_icons/b_p_f_icons.dart``` )
 - Follow the instructions at the top of your dart file and copy the fonts code into ``` pubspec.yml```
 
   [fl1]: <https://www.fluttericon.com/>