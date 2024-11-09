//
//  CarouselTabView.swift
//  AppAula03
//
//  Created by user270464 on 11/9/24.
//

import SwiftUI

struct CarouselTabView: View {
    let bannerList: [ServiceType] =
        [ServiceType(id: 1, nome: "", imagem: "mot_familia"),ServiceType(id: 2, nome: "", imagem: "mot_investimentos"),ServiceType(id: 3, nome: "", imagem: "mot_leitura"),]
    
    var body: some View {
        TabView{
            ForEach(bannerList){ banner in CarouselItemView(banner: banner
            )}
        }.frame(width: 300).tabViewStyle(.page(indexDisplayMode: .always))
    }
}

#Preview {
    CarouselTabView()
}
