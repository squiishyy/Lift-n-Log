//
//  Workout.swift
//  Lift_n_Log
//
//  Created by Joseph Eschen on 3/3/23.
//

import Foundation

struct Workout: Codable, Identifiable, Hashable {
    var id: Int
    var name: String
    var exercises: [Exercise]
}
