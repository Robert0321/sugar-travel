//
//  ServiceCategoryView.swift
//  sugar travel
//
//  Created by LI,JYUN-SIAN on 21/11/23.
//

import SwiftUI

struct ServiceCategoryView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 30) {
            HStack(alignment: .center) {
                Spacer()
                    .frame(minWidth: 0, maxWidth: .infinity)
                
                Button {
                    
                } label: {
                    ServiceObjectView(serviceName: "Flight", serviceImage: Image(systemName: "airplane"))
                        .frame(minWidth: 80, maxWidth: .infinity)
                }//: FLIGHT BUTTON
                
                Spacer()
                    .frame(minWidth: 0, maxWidth: .infinity)
                
                Button {
                    
                } label: {
                    ServiceObjectView(serviceName: "Hotel", serviceImage: Image(systemName: "bed.double.fill"))
                        .frame(minWidth: 80, maxWidth: .infinity)
                }//: HOTEL BUTTON

                Spacer()
                    .frame(minWidth: 0, maxWidth: .infinity)

                Button {
                    
                } label: {
                    ServiceObjectView(serviceName: "Taxi", serviceImage:Image(systemName: "car.fill") )
                        .frame(minWidth: 80, maxWidth: .infinity)
                }//: Taxi BUTTON
                
                Spacer()
                    .frame(minWidth: 0, maxWidth: .infinity)
                
                Button {
                    
                } label: {
                    ServiceObjectView(serviceName: "Eats", serviceImage:
                        Image("ResturantIcon"))
                        .frame(minWidth: 80, maxWidth: .infinity)
                }//: Eats BUTTON
                
                Spacer()
                    .frame(minWidth: 0, maxWidth: .infinity)

            }//: HSTACK
            
            HStack(alignment: .center) {
                Spacer()
                    .frame(minWidth: 0, maxWidth: .infinity)
                
                Button {
                    
                } label: {
                    ServiceObjectView(serviceName: "Play", serviceImage: Image(systemName: "play.fill"))
                        .frame(minWidth: 80, maxWidth: .infinity)
                }//: Play BUTTON
                
                Spacer()
                    .frame(minWidth: 0, maxWidth: .infinity)
                
                Button {
                    
                } label: {
                    ServiceObjectView(serviceName: "Dating", serviceImage: Image(systemName: "heart.fill"))
                        .frame(minWidth: 80, maxWidth: .infinity)
                }//: Dating BUTTON
                
                Spacer()
                    .frame(minWidth: 0, maxWidth: .infinity)
                
                Button {
                    
                } label: {
                    ServiceObjectView(serviceName: "Cart", serviceImage: Image(systemName: "cart.fill"))
                        .frame(minWidth: 80, maxWidth: .infinity)
                }//: Cart BUTTON
                
                Spacer()
                    .frame(minWidth: 0, maxWidth: .infinity)
                
                Button {
                    
                } label: {
                    ServiceObjectView(serviceName: "Other", serviceImage: Image(systemName: "list.bullet"))
                        .frame(minWidth: 80, maxWidth: .infinity)
                }//: Other BUTTON

                Spacer()
                    .frame(minWidth: 0, maxWidth: .infinity)


            }//: HSTACK
        }//: VSTACK
    }
}

struct ServiceCategoryView_Previews: PreviewProvider {
    static var previews: some View {
        ServiceCategoryView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
