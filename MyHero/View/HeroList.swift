//
//  HeroList.swift
//  MyHero
//
//  Created by M. Abdul Latief -Mz on 08/04/21.
//

import SwiftUI

struct HeroList: View {

    var body: some View {
      List(heroes) { hero in
        ZStack{
          HeroRow(hero: hero)
          NavigationLink(destination: HeroDetail(hero: hero)){
            EmptyView()
          }
        }
        .navigationBarTitle("Pahlawan Indonesia", displayMode: .inline)
      }
    }
}

struct HeroList_Previews: PreviewProvider {
    static var previews: some View {
      HeroList()
    }
}
