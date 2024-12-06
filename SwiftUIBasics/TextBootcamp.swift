//
//  TextBootcamp.swift
//  SwiftUIBasics
//
//  Created by Sravan Goud on 06/12/24.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("Hello, World!".capitalized)
//            .font(.body)
//            .fontWeight(.semibold)
//            .bold()
//            .underline()
//            .underline(true, color: .red)
//            .italic()
//            .strikethrough()
//            .strikethrough(true, color: .red)
//            .font(.system(size: 24, weight: .semibold, design: .monospaced))
//            .baselineOffset(50)
//            .kerning(2)
            .multilineTextAlignment(.leading)
            .foregroundStyle(.red)
            .frame(width: 200, height: 100, alignment: .leading)
            .minimumScaleFactor(0.1)
    }
}

#Preview {
    TextBootcamp()
}
