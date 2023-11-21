//
//  MainView.swift
//  sugar travel
//
//  Created by LI,JYUN-SIAN on 21/11/23.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 5) {
            HStack(alignment: .center, spacing: 5) {
                MainTitle(title: "Daniel", description: "Chairman - CheapX, CEO - CheapMedia, Co-Founder")
                Spacer()
                CircleImageWithBlur(image: Image("Sample Avatar"))
            }
            .padding(.bottom, 30)
            
            SearchBox()
                .padding(.bottom, 20)
            
            ServiceCategoryView()
                .padding(.bottom, 20)
            
            RecommandGroupView()
            Spacer()
        }//: Main VSTACK
        .padding(.horizontal, 20)
        .background(
            Color("BackgroundColor")
                .edgesIgnoringSafeArea(.all)
        )
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
