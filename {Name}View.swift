//
//  {Name}View.swift
//  {project}
//
//  Created by {author} on {date}.
//

import Foundation
import UIKit

final class {Name}View: UIViewController, ViewInterface {
	
	var presenter: {Name}PresenterViewInterface!
	
	// MARK: - Properties
	
	
	// MARK: - Initialize

	
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

extension {Name}View: {Name}ViewInterface {
	
}
