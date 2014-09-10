wind
====

Xcode Plugin, Templates and Test Runner for Silver Programming Language from RemObjects

At this point this is just a placeholder to collect some ideas.  The basic vision is to build Android apps with the Swift langauge from within Xcode.  That is using Xcode to manage the project, edit files, build the APK, launch the ADB debugger and simulators, run XCTest suites against Android version of a project.

I the invisioned project organization:
```
   Xcode Workspace
      Common Swift Code Project
          Tests for Common Swift Code
      iOS Project
          Tests for iOS Specific Code
      Android Project
          Tests for Android Specific Code
```

[How to use XCode for Android Projects](http://code.davidjanes.com/blog/2009/11/20/how-to-use-xcode-for-android-projects/) offers some hope.  As well as back in the OSX Tiger days Apple supported [Java Development from Xcode](https://developer.apple.com/library/mac/documentation/java/conceptual/java14development/02-javadevtools/javadevtools.html).  This was before the shift from gcc to llvm, clang. 
