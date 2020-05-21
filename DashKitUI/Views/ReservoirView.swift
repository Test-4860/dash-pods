//
//  ReservoirView.swift
//  DashKitUI
//
//  Created by Pete Schwamb on 5/15/20.
//  Copyright © 2020 Tidepool. All rights reserved.
//

import SwiftUI

// SwiftUI wrapper for OmnipodReservoirView UIView

struct ReservoirView: UIViewRepresentable {
    var reservoirLevel: ReservoirLevel

    func makeUIView(context: Context) -> OmnipodReservoirView {
        return OmnipodReservoirView.instantiate()
    }

    func updateUIView(_ uiView: OmnipodReservoirView, context: Context) {
        uiView.
    }
}
