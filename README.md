# Metriku iOS SDK (public binary)

```
https://github.com/haxhiuurim/Metriku.git
```

From version **1.5.1** (XCFramework — no source in this repo).

```swift
import MetrikuSDK

Metriku.initialize("YOUR_APP_KEY", launchOptions: launchOptions)
```

Talks to `https://metriku.dev` automatically — no API base URL required.

> **Note:** Import the module as `MetrikuSDK`. The public API type remains `Metriku`.
