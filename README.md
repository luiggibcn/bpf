# Flutter Best Practices

    [x] Colors
    [x] Folders structure (Scaffolding)
    [ ] Custom Icons
    [ ] State management (GetX)
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
