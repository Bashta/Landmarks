//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Erison on 26/12/2020.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { LandmarkRow(landmark: $0) }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
