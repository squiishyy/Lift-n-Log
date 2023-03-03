//
//  Workouts.swift
//  Lift_n_Log
//
//  Created by Joseph Eschen on 3/3/23.
//

import SwiftUI

struct WorkoutList: View {
    @EnvironmentObject var modelData: ModelData
    
    var body: some View {
        List {
            ForEach(modelData.workouts) { workout in
                WorkoutItem(workout: workout)
            }
            .navigationTitle("Workouts")
        }
    }
}

struct WorkoutList_Previews: PreviewProvider {
    static var previews: some View {
        WorkoutList()
            .environmentObject(ModelData())
    }
}
