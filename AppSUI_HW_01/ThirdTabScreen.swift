//
//  ThirdTabScreen.swift
//  AppSUI_HW_01
//
//  Created by Сергей Смирнов on 7/6/23.
//

import SwiftUI

struct ThirdTabScreen: View {
    
    @State var isModalShown: Bool = false
    
    var body: some View {
        Button{
            isModalShown.toggle()
        } label: {
           Text("Show modal")
        }
        .buttonStyle(.borderedProminent)
        .sheet(isPresented: $isModalShown) {
            ModalScreen()
        }
    }
}

struct ThirdTabScreen_Previews: PreviewProvider {
    static var previews: some View {
        ThirdTabScreen()
    }
}

struct ModalScreen: View {
    
    @Environment(\.presentationMode) var presentationMode
    
    var body: some View {
        VStack{
            Text("Modal Screen")
                .padding(.bottom, 24)
            Image(systemName: "xmark.square.fill")
                .font(.system(size: 60))
                .foregroundColor(.gray)
                .onTapGesture {
                    presentationMode.wrappedValue.dismiss()
                }
        }
        
    }
}
