//
//  {Name}Strings.swift
//  {project}
//
//  Created by {author} on {date}.
//
import Foundation

public struct {Name}Strings {

}

public extension {Name}Strings {
	static func localized(_ key: String, _ comment: String?) -> String {
		return NSLocalizedString(key, tableName: "{Name}Localized", bundle: .main, value: key, comment: comment ?? "")
	}
}
