//
//  Cross-Kit Font.swift
//  Cross-Kit Types
//
//  Created by Ben Leggiero on 2019-10-28.
//  Copyright © 2019 BH-1-PS
//



#if !ONLY_APP_KIT && canImport(UIKit)
@_exported import UIKit



public typealias NativeFont = UIFont

#elseif canImport(AppKit)
@_exported import AppKit



public typealias NativeFont = NSFont

#else
#error("Unsupported platform; neither UIKit nor AppKit")
#endif
