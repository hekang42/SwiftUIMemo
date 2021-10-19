//
//  DateFormatter+Memo.swift
//  SwiftUIMemo
//
//  Created by 강희영 on 2021/10/19.
//

import Foundation

extension DateFormatter {
    static let memoDateFormatter: DateFormatter = {
       let f = DateFormatter()
        f.dateStyle = .long
        f.timeStyle = .none
        f.locale = Locale(identifier: "Ko_kr")
        return f
    }()
}

extension DateFormatter: ObservableObject {
    
}
