//
//  ContentView.swift
//  BasicLayoutRfc
//
//  Created by refactory-mac on 02/09/23.
//

import SwiftUI

struct ContentView: View {
    
    var data: [LandmarkModel] = LandmarkViewModel.data
    
    var body: some View {
        NavigationView {
            VStack(alignment: .leading, spacing: 0) {
                
                Text("Landmark")
                    .font(.system(size: 36, weight: .bold))
                    .padding([.top, .leading, .trailing])
                
                ScrollView(showsIndicators: false) {
                    VStack {
                        ForEach(data, id: \.self.id ) { item in
                            NavigationLink(
                                destination: { EmptyView() },
                                label: {
                                    LandmarkRow(name: item.name, image: item.image, from: item.from)
                                })
                        }
                    }
                }
                .padding()
            }
            .padding(.top)
            .ignoresSafeArea(edges: .bottom)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
