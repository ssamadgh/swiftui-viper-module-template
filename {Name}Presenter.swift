//
//  {Name}Presenter.swift
//  {project}
//
//  Created by {author} on {date}.
//

import Foundation

final class {Name}Presenter: PresenterInterface {

    var router: {Name}RouterInterface!
    var interactor: {Name}InteractorInterface!
    weak var view: {Name}ViewInterface!

}

extension {Name}Presenter: {Name}PresenterRouterInterface {

}

extension {Name}Presenter: {Name}PresenterInteractorInterface {

}

extension {Name}Presenter: {Name}PresenterViewInterface {

    func viewDidLoad() {

    }

}
