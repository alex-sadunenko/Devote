//
//  DevoteWidgetBundle.swift
//  DevoteWidget
//
//  Created by Alex on 14.01.2023.
//

import WidgetKit
import SwiftUI

@main
struct DevoteWidgetBundle: WidgetBundle {
    var body: some Widget {
        DevoteWidget()
        DevoteWidgetLiveActivity()
    }
}
