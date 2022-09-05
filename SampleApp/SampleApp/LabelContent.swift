//
//  LabelContent.swift
//  SampleApp
//
//  Created by Tsubasa Tsuruta on 2022/09/05.
//

import Foundation

enum Greeting: String {
    case hello = "Hello"
    case goodbye = "Goodbye"
}

struct LabelContent {

    var title: String
    var systemImage: String

    init(greet: Greeting) {
        self.title = greet.rawValue + " World!"
        switch greet {
        case .hello:
            self.systemImage = "sun.max"
        case .goodbye:
            self.systemImage = "moon"
        }
    }

}
