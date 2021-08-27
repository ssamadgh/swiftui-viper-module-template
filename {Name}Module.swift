//
//  {Name}Module.swift
//  {project}
//
//  Created by {author} on {date}.
//
import Foundation
import UIKit
import SwiftUI
import Combine


// MARK: - router

protocol {Name}RouterInterface: RouterPresenterInterface {

}

// MARK: - presenter

protocol {Name}PresenterRouterInterface: PresenterRouterInterface {

}

protocol {Name}PresenterInteractorInterface: PresenterInteractorInterface {

}

protocol {Name}PresenterViewInterface: PresenterViewInterface {

}

// MARK: - interactor

protocol {Name}InteractorInterface: InteractorPresenterInterface {

}

// MARK: - view

protocol {Name}ViewInterface: ViewPresenterInterface {

}


// MARK: - module builder

final class {Name}Module: ModuleInterface {

    typealias View = {Name}View<Presenter>
    typealias Presenter = {Name}Presenter<Router>
    typealias Router = {Name}Router
    typealias Interactor = {Name}Interactor

    func build() -> some SwiftUI.View {
        let router = Router()
        let interactor = Interactor()
        let presenter = Presenter()
        
        self.assemble(presenter: presenter, router: router, interactor: interactor)
        
        let view = View(presenter: presenter)
        
        return view
    }
    
    func buildPreview() -> some SwiftUI.View {
        build()
    }
}
