# todo_assignment

A new Flutter project.

## Getting Started

Dart SDK Version 2.12.0 or greater.
Flutter SDK Version 3.3.0 or greater.

### Application structure
After successful build, your application structure should look like this:
                    
```
.
├── android                         - It contains files required to run the application on an Android platform.
├── assets                          - It contains all images of  application.
├── ios                             - It contains files required to run the application on an iOS platform.
├── lib                             - Most important folder in the application, used to write most of the Dart code..
    ├── main.dart                   - Starting point of the application
    ├── controllers                 - It contains all the controllers like creating list of arrays of todo ,auth and user
    │── models                      - It is a data model 
    │──services
        ├── database_services.dart  - It contains the services and query required at the app working.
        ├── functions.dart          - It contains dat and time functions
        ├── Notification_sevices.dart - It contains notification services (implementation left)
        ├── signup_screen.dart      - It contains signup_page

    ├── utils                       - It contains resources of the app 
      │──validators
      │──widgets

    ├──View                         - It contains the pages of app