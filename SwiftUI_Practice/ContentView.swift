    //
    //  ContentView.swift
    //  SwiftUI_Practice
    //
    //  Created by Aytaç Bulanık on 26.01.2025.
    //

import SwiftUI



struct ContentView: View {
    
    
    var body: some View {
        VStack {
            Text("Hello, World!")
            HStack {
                Spacer()
                Text("birinci sütun")
                Spacer()
                Text("İkinci sütun")
                Spacer()
            }
            .padding(.horizontal)
            Image("image-sun")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .clipShape(.circle)
                .frame(width: 300, height: 300)
        }
    }
}



#Preview {
    ContentView()
}

