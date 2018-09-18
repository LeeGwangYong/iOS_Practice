//
//  NSObject+ReuseIdentifier.swift
//  ContainerViewController
//
//  Created by 이광용 on 2018. 6. 27..
//  Copyright © 2018년 이광용. All rights reserved.
//

import Foundation

extension NSObject {
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}
