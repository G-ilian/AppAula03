//
//  CarouselItemView.swift
//  AppAula03
//
//  Created by user270464 on 11/9/24.
//

import SwiftUI

struct CarouselItemView: View {
    let banner: ServiceType
    
    var body: some View {
        Image(banner.imagem)
            .resizable()
            .scaledToFit()
            .cornerRadius(20)
    }
}

#Preview {
    CarouselItemView(banner: ServiceType(id: 1, nome: "", imagem:"mot_familia"))
}
