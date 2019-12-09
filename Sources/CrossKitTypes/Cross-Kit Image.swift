//
//  Cross-Kit Color.swift
//  Cross-Kit Types
//
//  Created by Ben Leggiero on 2019-12-08.
//  Copyright © 2019 BH-1-PS
//



#if !ONLY_APP_KIT && canImport(UIKit)
import UIKit



public typealias NativeImage = UIImage

#elseif canImport(AppKit)
import AppKit



public typealias NativeImage = NSImage

#else
#error("Unsupported platform; neither UIKit nor AppKit")
#endif
