//
//  ProspectDetailView.swift
//  HotProspects
//
//  Created by Nicholas Johnson on 8/4/24.
//

import SwiftUI

struct ProspectDetailView: View {
    @Bindable var prospect: Prospect
    
    var body: some View {
        VStack {
            TextField("Name", text: $prospect.name)
                .textFieldStyle(.roundedBorder)
            TextField("Email Address", text: $prospect.emailAddress)
                .textFieldStyle(.roundedBorder)
            Toggle("Contacted", isOn: $prospect.isContacted)
        }
        .padding()
    }
}

