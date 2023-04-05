//
//  RetryButton.swift
//  RetryButton
//
//  Created by Saad Umar on 4/5/23.
//

import SwiftUI

struct RetryButton: View {
    @State var tap = false
    
    var body: some View {
        ZStack {
            Text("Retry")
                .foregroundColor(.green)
                .frame(width: 350, height: 50)
                .overlay(//Better than cornerRadius, greater control
                    RoundedRectangle(cornerRadius: 5)
                        .stroke(.green, lineWidth: 1.25)
                    
                )
                .contentShape(Rectangle())
                .onTapGesture {
                    tap.toggle()
                    DispatchQueue.main.asyncAfter(deadline: .now() + 0.1) {
                        tap = false
                    }
                }
                .scaleEffect(tap ? 1.2 : 1)
                .animation(.spring(response: 0.4, dampingFraction: 0.6))
        }
        
    }
}
