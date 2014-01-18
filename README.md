# Unofficial UH iPad Workshop

### Philosophy of this approach
- Visual overview of a basic app
- Basics of programming
- Basics of Object-Oriented programming
- Basics of Objective-C
- Basics of Xcode
- Basics of iOS
  - Stanford lectures
    - https://itunes.apple.com/us/course/developing-ios-7-apps-for/id733644550
  - MVC
  - Delegation
  - Documentation
- Builing a basic app (checklist)
  - The usual parts
    - UIView
    - UIButton
    - UIViewController
    - UITableView
    - UICollectionView
    - UINavigationController
    - UITabController

### Getting set up as a developer
- Sign-up
- Pay
- Deploy to a device
  - Certificates

### Marketing notes

### Objective-C basics
- NSLog

### Object-Oriented Programming
- Classes and Objects
- Properties
- Methods
- Subclasses

### Patterns
- MVC
  - This is the first pattern
- Delegates

### App Lifecycle

### View Controller Lifecycle
- awakeFromNib
  - use a -setup method which can be called from initWithFrame and awakeFromNib
- viewDidLoad
  - outlets are set
  - initialize here, but don't work with geometry
- viewWillAppear / viewDidAppear
  - bounds are set
  - can work with screen size geometry, if not using autolayout
- viewWillLayoutSubviews / viewDidLayoutSubviews
  - can work with screen size geometry, if using autolayout

### Libraries
- Facebook
  - https://developers.facebook.com/docs/ios/getting-started

- Parse + Facebook
  - https://www.parse.com/facebook
  - https://www.parse.com/docs/ios_guide#fbusers/iOS
  - https://parse.com/tutorials/integrating-facebook-in-ios
  - http://www.raywenderlich.com/44640/integrating-facebook-and-parse-tutorial-part-1