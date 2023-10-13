//
//  ContentView.swift
//  SwiftUIBootcamp
//
//  Created by Narendra Vadde on 13/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!".capitalized)
//                .font(.body)
//                .fontWeight(.semibold)
//                .bold()
//                .underline()
//                .underline(true, color: .red)
//                .italic()
//                .strikethrough()
//                .strikethrough(true, color: .green)
//                .kerning(1)
//                .baselineOffset(50.0)
//                .font(.system(size: 20, weight: .medium, design: .rounded))
                .multilineTextAlignment(.leading)
                .foregroundColor(.green)
                .frame(width: 150, height: 100, alignment: .leading)
                .minimumScaleFactor(0.1)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
