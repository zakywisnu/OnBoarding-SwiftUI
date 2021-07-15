//
//  SubView.swift
//  OnBoardingApp
//
//  Created by Ahmad Zaky on 29/06/21.
//

import SwiftUI

struct SubView: View {
    
    let subViewModel: SubViewModel
    
    var body: some View {
        GeometryReader { geometry in
            VStack(alignment: .leading) {
                Image(subViewModel.imageString)
                    .resizable()
                    .frame(height: geometry.size.height / 2)
                    .aspectRatio(contentMode: .fit)
                    .clipped()
                    .padding(.top, 70)
                    .padding()
                Text(subViewModel.title)
                    .font(.title)
                    .padding()
                
                Text(subViewModel.caption)
                    .font(.subheadline)
                    .foregroundColor(.gray)
                    .padding()
                
                Spacer()
            }
        }
    }
}

struct SubView_Previews: PreviewProvider {
    static var previews: some View {
        SubView(subViewModel: subViewData[1])
    }
}
