//
//  ContentView.swift
//  About_Me_App
//
//  Created by Scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    @State var buttonPressed = false
    var body: some View {
        VStack {
            Image("Rose Coda")
                .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 3.0, trailing: 0.0))
                .scaledToFit()
                .offset()
            Text("Salem Grey")
                .font(.title3)
                .fontWeight(.bold)
                .frame(height: 20.0)
            Button("Click here to learn about me") {
                buttonPressed = true
            }
            .tint(.green)
            .buttonStyle(.borderedProminent)
            
            if buttonPressed == true{
                Text("I enjoy writing, playing games, and singing. The image is of my character named Rose Coda. She is 45 years old and adoptive mother of 3 other characters named Lotus, Ender, and Equinox.")
                Text("When I am not writing or thinking of story concepts I play games like Monster Hunter World and Warframe. I also listen to music and practice singing for online events I hold in a discord server, songs I have sung are Oh No! by Marina, String Theocracy by Mili, and In Hell We Live, lament also by Mili.")
            }
            
            
        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.pink)
    }
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
