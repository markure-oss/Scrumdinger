//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by HungPham on 2023/05/26.
//

import Swift
import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}
