//
//  {Name}Presenter.swift
//  {project}
//
//  Created by {author} on {date}.
//

import Foundation
import SwiftUI
import Combine

final class {Name}Presenter<Router: {Name}RouterInterface>: PresenterInterface {

    var router: Router!
    var interactor: {Name}InteractorInterface!

    var cancellables = Set<AnyCancellable>()
    
}

extension {Name}Presenter: {Name}PresenterViewInterface {

}

extension {Name}Presenter: {Name}PresenterRouterInterface {

}

extension {Name}Presenter: {Name}PresenterInteractorInterface {

}

