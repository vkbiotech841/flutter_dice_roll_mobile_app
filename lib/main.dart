import 'package:flutter/material.dart';
import 'package:dice_rolls_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        // backgroundColor: Colors.deepPurple,
        body: GradientContainer(
          Color.fromARGB(255, 26, 2, 80),
          Color.fromARGB(255, 150, 81, 235),
        ),
      ),
    ),
  );
}


// Note:

// main() : this function get executed automatically by flutter. it executive the code from top to bottom on the target device. (example: android or ios devices);

// runApp() : this function tells Flutter what to display on the screen (which UI element to display);
// Typicall a widget tree is passed as an argument to the runApp().

// Widget tree : A widget tree is the combination of (nested) Flutter widget that build the overall user interface. 

// Flutter provide various types of in-build widgets (Text, Button,Form inputs, Layout widgets). and we can also create our custom widgets. 

// Widget : Every widget is typically an object. They instantiated by classes.
// widget Types : (1) StatelessWidget and (2) StatefulWidget

// StatelessWidgets : Don't manage any internal data (state), Only update the screen if parent widgets were updated (re-rendered). This should be the default choice if changing the state of the widget is not required. 

// StatefulWidgets : Do manage internal data (State), When state changes, the widget is re-rendered and the UI is updated. Use whenever you have changing data that should cause UI updates. 

// Flutter Lifecycle:

// Every Flutter Widget has a built-in lifecycle: A collection of methods that are automatically executed by Flutter (at certain points of time).

// There are three extremely important (stateful) widget lifecycle methods you should be aware of:

// initState(): Executed by Flutter when the StatefulWidget's State object is initialized

// build(): Executed by Flutter when the Widget is built for the first time AND after setState() was called

// dispose(): Executed by Flutter right before the Widget will be deleted (e.g., because it was displayed conditionally)

