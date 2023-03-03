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
    var lifts: [Lift]
    
    struct Lift: Codable, Hashable {
        var exerciseId: Int
        var sets: Int
        var reps: Int
        var weight: Int
    }
}
