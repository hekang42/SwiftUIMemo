//
//  ContentView.swift
//  SwiftUIMemo
//
//  Created by 강희영 on 2021/10/19.
//

import SwiftUI

struct MemolistScene: View {
    @EnvironmentObject var store: MemoStore
    
    var body: some View {
        NavigationView {
            List(store.list){ memo in
                Text(memo.content)
                
            }
            .navigationTitle("내 메모")
        }
    }
}

struct MemolistScene_Previews: PreviewProvider {
    static var previews: some View {
        MemolistScene()
            .environmentObject(MemoStore())
    }
}

