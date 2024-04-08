//
//  DateFormatter+Extensions.swift
//
//

import Foundation
import ParseSwift
extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
