//
//  XMarkButton.swift
//  CryptoApp
//
//  Created by tahe on 15/11/2022.
//

import SwiftUI

struct XMarkButton: View {
    
    @State var presentationMode: Binding<PresentationMode>
    
    var body: some View {
        Button(
            action: {
                presentationMode.wrappedValue.dismiss()
            },
            label: {
                Image(systemName: "xmark").font(.headline)
            }
        )
    }
}


//struct XMarkButton_Previews: PreviewProvider {
//    static var previews: some View {
//        XMarkButton()
//    }
//}
