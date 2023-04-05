# Retry-button

A simple button with in built bounce animation


https://user-images.githubusercontent.com/8338710/230061489-1be7c15b-0ab7-449b-9615-faa557b7d9a9.MP4




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
