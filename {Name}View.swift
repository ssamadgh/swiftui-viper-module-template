//
//  {Name}View.swift
//  {project}
//
//  Created by {author} on {date}.
//

import SwiftUI

final struct {Name}View<Presenter: {Name}PresenterViewInterface>: View, ViewInterface {
	
    @ObservedObject var presenter: Presenter
	
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .onAppear(perform: presenter.onViewAppear)
    }
	
}

extension {Name}View: {Name}ViewInterface {
	
}

struct {Name}View_Previews: PreviewProvider {
    static var previews: some View {
        return NavigationView {
            {Name}Module().build()
        }
    }
}
