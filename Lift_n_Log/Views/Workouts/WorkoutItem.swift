//
//  WorkoutItem.swift
//  Lift_n_Log
//
//  Created by Joseph Eschen on 3/3/23.
//

import SwiftUI

struct WorkoutItem: View {
    var workout: Workout
    
    var body: some View {
        Text(workout.name)
    }
}

struct WorkoutItem_Previews: PreviewProvider {
    static var previews: some View {
        WorkoutItem(workout: ModelData().workouts[0])
    }
}
