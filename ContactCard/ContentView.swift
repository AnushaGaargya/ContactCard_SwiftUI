//
//  ContentView.swift
//  ContactCard
//
//  Created by Anusha S on 26/09/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 0.95, green: 0.61, blue: 0.07)
                .edgesIgnoringSafeArea(.all)
            VStack {
               
                Image("dp")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                    .clipShape(Circle())
                Text("Anusha")
                    .font(Font.custom("SedgwickAveDisplay-Regular", size: 45))
                    .bold()
                Text("iOS Developer")
                    .font(.title)
                    .bold()
                Text("anushasgarg@gmail.com")
                Text("https://github.com/AnushaGaargya")
                Text(":)")
                    
                
                
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
