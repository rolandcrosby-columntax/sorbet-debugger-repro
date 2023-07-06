This is intended to demonstrate the behavior of the RubyMine debugger when you try to "step into" a call that is intercepted by the Sorbet runtime. Even if "Ignore non-project sources" is enabled in Settings > Build, Execution, Deployment > Debugger > Stepping, setting a breakpoint on line 15 of `example.rb` and clicking the "Step Into" button drops you into Sorbet internals. (Marking the "vendor" directory as excluded in Settings > Project Structure does not make a difference.)

RubyMine version info:
```
RubyMine 2023.1.2
Build #RM-231.9011.41, built on May 17, 2023
Licensed to Roland Crosby
You have a perpetual fallback license for this version.
Subscription is active until June 4, 2024.
Runtime version: 17.0.6+10-b829.9 aarch64
VM: OpenJDK 64-Bit Server VM by JetBrains s.r.o.
macOS 13.4.1
GC: G1 Young Generation, G1 Old Generation
Memory: 2048M
Cores: 10
Metal Rendering is ON
Registry:
    debugger.new.tool.window.layout=true
    ide.experimental.ui=true
```

Ruby version info:
```
ruby 2.7.2p137 (2020-10-01 revision 5445e04352) [arm64-darwin21]
```

Sorbet version info: see `Gemfile.lock`
