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
		NSLocalizedString(key, tableName: "{Name}Localized", comment: comment ?? "")
	}

    static func localized(_ key: LocalizedStringKey, _ comment: StaticString?) -> Text {
        Text(key, tableName: "{Name}Localized", comment: comment)
    }
}
