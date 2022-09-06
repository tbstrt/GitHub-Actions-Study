//
//  ContentView.swift
//  SampleApp
//
//  Created by Tsubasa Tsuruta on 2022/09/05.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        let myHellLabel = LabelContent(greet: .hello)
        let myGoodbyeLabel = LabelContent(greet: .goodbye)
        VStack {
            Label(myHellLabel.title, systemImage: myHellLabel.systemImage)
                .font(.title)
                .padding()
            Label(myGoodbyeLabel.title, systemImage: myGoodbyeLabel.systemImage)
                .font(.callout)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
