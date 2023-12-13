//
//  LoginView.swift
//  ToDo
//
//  Created by Sobaan Azam on 12/12/23.
//

import SwiftUI

struct LoginView: View {
    
    @State var email = ""
    @State var password = ""
    var body: some View {
        VStack{
            // Header
            HeaderView()
            
            // Login Form
            
            Form{
                TextField("Email Address", text: $email)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                TextField("Password",text: $password)
                    .textFieldStyle(RoundedBorderTextFieldStyle)
            }
            
            // Create Account
            Spacer()
        }
    }
}

#Preview {
    LoginView()
}
