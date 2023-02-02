//
//  MCQ.swift
//  CSRevisionTool
//
//  Created by Thomson, Jamie (NA) on 02/02/2023.
//

import SwiftUI

struct MCQ: View {
    var body: some View {
        VStack{
            Text("Question Appears here")
            Button("Ans one", action: {})
            Button("Ans Two", action: {})
            Button("Ans Three", action: {})
            Button("Ans Four", action: {})
        }
        
    }
}

struct MCQ_Previews: PreviewProvider {
    static var previews: some View {
        MCQ()
    }
}
