//
//  DetailView.swift
//  SwiftUI_HackerNews
//
//  Created by Alexandr Nikolaev on 15.03.22.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://google.com")
    }
}




