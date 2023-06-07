//
//  FirstTabScreen.swift
//  AppSUI_HW_01
//
//  Created by Сергей Смирнов on 7/6/23.
//

import SwiftUI

struct FirstTabScreen: View {
    var body: some View {
        Button{
            
        } label: {
            Navigator.navigate(.secondLinkScreen)
        }
    }
}

struct FirstTabScreen_Previews: PreviewProvider {
    static var previews: some View {
        FirstTabScreen()
    }
}
