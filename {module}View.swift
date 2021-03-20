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
	
	// MARK: - Properties
	
	
	
	// MARK: - Lifecycle
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		self.applyTheme()
		self.presenter.viewDidLoad()
	}
	
	
	// MARK: - Theme
	
	func applyTheme() {
		
	}
	
	
	// MARK: - Actions
	
	
}

extension {module}View: {module}ViewInterface {
	
}
