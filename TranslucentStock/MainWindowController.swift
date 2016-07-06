//
//  MainWindowController.swift
//  TranslucentStock
//
//  Created by DaiFengyi on 16/7/6.
//  Copyright © 2016年 childrenOurFuture. All rights reserved.
//

import Cocoa

class MainWindowController: NSWindowController {

    override func windowDidLoad() {
        super.windowDidLoad()
        
        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
        self.window?.opaque = false
        self.window?.titlebarAppearsTransparent = true
        self.window?.alphaValue = 0.8
        self.window?.backgroundColor = NSColor.clearColor()
        
        
        self.window?.title = "hello, world"
    }

}
