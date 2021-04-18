//
//  UnitsView.swift
//  Go Cycling
//
//  Created by Anthony Hopkins on 2021-04-18.
//

import SwiftUI

struct UnitsView: View {
    @EnvironmentObject var preferences: UserPreferences
    
    var body: some View {
        Toggle("Use Metric Units", isOn: $preferences.usingMetric)
        Toggle("Display Metrics on Map", isOn: $preferences.displayingMetrics)
    }
}

struct UnitsView_Previews: PreviewProvider {
    static var previews: some View {
        UnitsView()
    }
}
