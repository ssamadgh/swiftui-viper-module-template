//
//  {module}Presenter.swift
//  {project}
//
//  Created by {author} on {date}.
//

import Foundation

final class {module}Presenter: PresenterInterface {

    var router: {module}RouterInterface!
    var interactor: {module}InteractorInterface!
    weak var view: {module}ViewInterface!

}

extension {module}Presenter: {module}PresenterRouterInterface {

}

extension {module}Presenter: {module}PresenterInteractorInterface {

}

extension {module}Presenter: {module}PresenterViewInterface {

    func viewDidLoad() {

    }

}
