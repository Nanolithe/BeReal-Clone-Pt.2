//
//  DateFormatter+Extensions.swift
//  BeReal Clone Pt.2
//
//  Created by Kevin Nguyen on 04/13/2023.
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
