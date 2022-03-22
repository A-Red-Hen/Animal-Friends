//
//  IntroView.swift
//  Animal Friends
//
//  Created by Neha Shaik on 3/14/22.
//

import SwiftUI

struct IntroView: View {
    var body: some View {
        VStack {
            Text("General Information About Tumors")
                .font(.system(size: 40))
            Image("Tumor")
                .resizable()
                .scaledToFit()
            Text("A cancerous or noncancerous mass or growth of abnormal cells in the brain. Tumors can start in the brain, or cancer elsewhere in the body can spread to the brain. Symptoms include new or increasingly strong headaches, blurred vision, loss of balance, confusion, and seizures. In some cases, there may be no symptoms. Treatments include surgery, radiation, and chemotherapy")
                .font(.system(size: 20))
                //.scaledToFit()
        }
    }
}

struct IntroView_Previews: PreviewProvider {
    static var previews: some View {
        IntroView()
    }
}
