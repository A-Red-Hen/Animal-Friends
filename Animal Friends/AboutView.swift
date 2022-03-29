//
//  AboutView.swift
//  Animal Friends
//
//  Created by Neha Shaik on 3/14/22.
//

import SwiftUI

struct AboutView: View {
    var body: some View {
        ScrollView {
            VStack {
                Text("About")
                    .font(.system(size: 40))
                Text("...")
                    .font(.system(size: 20))
                    .scaledToFit()
            }
        }
    }
}

struct AboutView_Previews: PreviewProvider {
    static var previews: some View {
        AboutView()
    }
}
