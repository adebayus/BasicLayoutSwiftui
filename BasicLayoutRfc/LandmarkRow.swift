//
//  LandmarkRow.swift
//  BasicLayoutRfc
//
//  Created by refactory-mac on 02/09/23.
//

import SwiftUI

struct LandmarkRow: View {
    
    var name: String = "Piramida Giza"
    var image: String = "Giza"
    var from: String = "Giza Mesir"
    
    var body: some View {
        HStack(spacing: 10) {
            Image(image)
                .resizable()
                .frame(width: 60, height: 60)
                .clipShape(RoundedRectangle(cornerRadius: 6))
            
            VStack(alignment: .leading) {
                Text(name)
                    .font(.system(size: 22, weight: .bold))
                Text(from)
                    .font(.system(size: 18, weight: .bold))
            }
            .foregroundColor(.white)
            .multilineTextAlignment(.leading)
            
            Spacer()
            
            Image(systemName: "chevron.forward")
                .font(.system(size: 18, weight: .bold))
                .foregroundColor(.white)
                
        }
        .padding()
        .background(
            LinearGradient(colors: [Color("magenta"), Color("LightPurple")], startPoint: .top, endPoint: .bottom)
        )
        .clipShape(RoundedRectangle(cornerRadius: 8))
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkRow()
    }
}
