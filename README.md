# Segue and delegate example in Swift

A simple example project to unwind segue function with the default back button.

http://stackoverflow.com/questions/29236656/unwind-segue-function-with-back-button

# Implementation

Implements a delegate and protocol in Swift 3 similarly to
https://makeapppie.com/2014/07/05/using-delegates-and-segues-part-2-the-pizza-demo-app/

But catches moving back to ViewController (the first viewcontroller class) by using viewWillDisappear which calls the delegate method. This can work because the only way of moving from the detailviewcontroller is to move through the back button.
