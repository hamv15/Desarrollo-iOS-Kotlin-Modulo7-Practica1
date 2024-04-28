//
//  DateExtension.swift
//  Notas
//
//  Created by Hugo Adrian Meza Vega on 20/04/24.
//

import Foundation

public extension Date {
    var iso8601String : String {
        Formatter.iso8601Inter.string(from: self)
    }
}
