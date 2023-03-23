//
//  ContentView.swift
//  SDWebImageSpeedIssue Watch App
//
//  Created by Vincent Neo on 23/3/23.
//

import SwiftUI
import SDWebImageSwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            WebImage(url: URL(string: "https://media.tenor.com/oTeBa4EVepMAAAAM/business-cat-working.gif")!)
                .resizable()
                .playbackMode(.normal)
                .scaledToFit()
                .frame(width: 130, height: 130)
            Text("SDWebImage")
            Text("5.15.2")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
