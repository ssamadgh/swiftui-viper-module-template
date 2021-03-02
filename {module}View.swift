//
//  {module}View.swift
//  {project}
//
//  Created by {author} on {date}.
//

import Foundation
import UIKit

final class {module}View: UIViewController, ViewInterface {

    var presenter: {module}PresenterViewInterface!


    override func viewDidLoad() {
        super.viewDidLoad()

        self.presenter.viewDidLoad()
    }

}

extension {module}View: {module}ViewInterface {

}
