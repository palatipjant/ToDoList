//
//  Task.swift
//  ToDoList
//
//  Created by Palatip Jantawong on 26/10/2566 BE.
//

import SwiftUI

struct Task: Identifiable{
    var id: UUID = .init()
    var title: String
    var caption: String
    var date: Date = .init()
    var isComplete = false
    var tint: Color
}

var sampleTask: [Task] = [
    Task(title: "Standup", caption: "Every day Meeting", date: Date.now, tint: .yellow),
    Task(title: "Kickoff", caption: "Travel App", date: Date.now, tint: .gray),
    Task(title: "Ui Design", caption: "Fintech App", date: Date.now, tint: .green),
    Task(title: "Logo Design", caption: "Fintech App", date: Date.now, tint: .purple),
]

extension Date {
    static func updateHour(_ value:Int) -> Date{
        let calendar = Calendar.current
        return calendar.date(byAdding: .hour, value: value, to: .init()) ?? .init()
    }
}
