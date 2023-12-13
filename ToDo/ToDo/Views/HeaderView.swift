//
//  HeaderView.swift
//  ToDo
//
//  Created by Sobaan Azam on 12/12/23.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        // Header
        ZStack{
            RoundedRectangle(cornerRadius: 0)
                .foregroundColor(Color.black)
                .rotationEffect(Angle(degrees: 15))
            
            VStack{
                Text("To Do List")
                    .foregroundColor(.blue)
                    .bold()
                    .font(.system(size: 50))
                Text("Login")
                    .font(.system(size: 30))
                    .foregroundColor(.blue)
                    .bold()
            }
            .padding(.top,30)
            
        }
        .frame(width: UIScreen.main.bounds.width * 3 ,height: 300)
        .offset(y:-100)
    }
}

#Preview {
    HeaderView()
}
