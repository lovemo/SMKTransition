# SMKTransition
SMKTransition - custom modal animation

```swift
let test = TestViewController()
test.modalPresentationStyle = .custom
test.transitioningDelegate = Transition.shareManager()
present(test, animated: true, completion: nil)
```
---

![image](https://github.com/lovemo/SMKTransition/blob/master/demo.gif)
