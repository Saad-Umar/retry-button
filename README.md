# Retry-button

A simple button with in built bounce animation


# UI:

<img src="https://drive.google.com/uc?export=view&id=1Xeqzep_lfTz-5ub8pTBDWt3IgMkXJIeV" width="150" height="325">     <img src="https://drive.google.com/uc?export=view&id=1iyWwMAGzEPGU-G-9KCgahkAquS4wBDr7" width="150" height="325">     <img src="https://drive.google.com/uc?export=view&id=1EYlMUW5Y0uBtC3LxaqcJPb86mWwV5wRD" width="150" height="325">     <img src="https://drive.google.com/uc?export=view&id=1xRzvsZ8qlS4S6G2x2NOxbylZ2bVM3yMB" width="150" height="325"> 


# Setup and Usage:

* Just drag and drop RetryButton.swift in your project and use it anywhere you like, for example:

```Swift
import SwiftUI

struct ContentView: View {
    var body: some View {
        RetryButton()
            .simultaneousGesture(TapGesture()
                .onEnded {
                    print("tapped!!")
                })
    }
}
```
