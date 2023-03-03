//
//  ExcerciseList.swift
//  Lift_n_Log
//
//  Created by Joseph Eschen on 3/3/23.
//

import SwiftUI

struct ExcerciseList: View {
    @EnvironmentObject var modelData: ModelData
    
    var body: some View {
        List {
            ForEach(modelData.exercises) { exercise in
                Text(exercise.name)
            }
        }
    }
}

struct ExcerciseList_Previews: PreviewProvider {
    static var previews: some View {
        ExcerciseList()
            .environmentObject(ModelData())
    }
}
