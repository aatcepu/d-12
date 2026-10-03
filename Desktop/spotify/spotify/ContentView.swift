//
//  ContentView.swift
//  spotify
//
//  Created by Student on 26/09/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack{
                Image(.black)
                Image(.singer)
                    .resizable()
                    .scaledToFit()
                    .position(.init(x:240,y:150))
                    .frame(width:450, height:650)
                
                Image(.image)
                    .resizable()
                    .scaledToFit()
                    .frame(width:70,height:70)
                    .offset(y:-80)
                Text("Millions of songs\n Free on spotify.")
                    .foregroundStyle(.white)
                    .font(.system(size: 35,weight: .bold))
                    .padding()
                   
                    .multilineTextAlignment(.center)
                
                
            }
        }
       
    }
}

#Preview {
    ContentView()
}
