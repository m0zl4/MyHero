//
//  ContentView.swift
//  MyHero
//
//  Created by M. Abdul Latief -Mz on 08/04/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      NavigationView {
        HeroList()
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
