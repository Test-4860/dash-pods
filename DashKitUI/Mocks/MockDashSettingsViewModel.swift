//
//  MockDashSettingsViewModel.swift
//  DashKitUI
//
//  Created by Pete Schwamb on 3/8/20.
//  Copyright © 2020 Tidepool. All rights reserved.
//

import SwiftUI

class MockDashSettingsViewModel: DashSettingsViewModelProtocol {
        
    @Published var lifeState: PodLifeState
    
    var podDetails: PodDetails

    init() {
        lifeState = .noPod
        podDetails = MockPodDetails()
    }

    func suspendResumeTapped() {
        print("SuspendResumeTapped()")
    }
    
}

