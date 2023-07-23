//
//  CustomBackgroundView.swift
//  Hike
//
//  Created by Laeyoung on 2023/07/23.
//

import SwiftUI

struct CustomBackgroundView: View {
    var body: some View {
        ZStack {
            Color.colorGreenDark
                .cornerRadius(40)
                .offset(y: 12)
            
            Color("ColorGreenLight")
                .cornerRadius(40)
                .offset(y:3)
                .opacity(0.85)
            
            LinearGradient(colors: [Color("ColorGreenLight"), Color("ColorGreenMedium")], startPoint: .top, endPoint: .bottom)
                .cornerRadius(40)
        }
    }
}

struct CustomBackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        CustomBackgroundView()
            .padding()
    }
}
