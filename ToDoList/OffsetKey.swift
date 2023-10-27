//
//  OffsetKey.swift
//  ToDoList
//
//  Created by Palatip Jantawong on 27/10/2566 BE.
//

import SwiftUI

struct OffsetKey: PreferenceKey {
    static let defaultValue: CGFloat = 0
    static func reduce(value: inout CGFloat, nextValue: () -> CGFloat) {
        value = nextValue()
    }
}
