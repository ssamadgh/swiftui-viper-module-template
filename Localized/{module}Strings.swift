//
//  {module}Module.swift
//  {project}
//
//  Created by {author} on {date}.
//
import Foundation

public struct {module}Strings {

}

public extension {module}Strings {
	static func localized(_ key: String, _ comment: String?) -> String {
		return NSLocalizedString(key, tableName: "{module}Localized", bundle: .main, value: key, comment: comment ?? "")
	}
}
