//
//  SecondTabScreen.swift
//  AppSUI_HW_01
//
//  Created by Сергей Смирнов on 7/6/23.
//

import SwiftUI

struct FirstLinkScreen : View {
    var body: some View {
        Text("First Link Screen")
    }
}

struct SecondLinkScreen : View {
    var body: some View {
        Text("Second Link Screen")
    }
}

struct ThirdLinkScreen : View {
    var body: some View {
        Text("Third Link Screen")
    }
}

struct SecondTabScreen: View {
    var body: some View {
        List{
            Navigator.navigate(.firstLinkScreen)
            Navigator.navigate(.secondLinkScreen)
            Navigator.navigate(.thirdLinkScreen)
        }
    }
}

struct SecondTabScreen_Previews: PreviewProvider {
    static var previews: some View {
        SecondTabScreen()
    }
}


