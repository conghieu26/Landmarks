//
//  LandmarkList.swift
//  Landmark
//
//  Created by CÔNG HIẾU on 01/11/2023.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationSplitView{
            List(landmarks) { landmark in
                NavigationLink{
                    LandmarkDetail()
                } label: {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        } detail: {
            Text("Select a Landmark")
        }
        
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
