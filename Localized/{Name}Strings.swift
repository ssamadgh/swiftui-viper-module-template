//
//  {Name}Strings.swift
//  {project}
//
//  Created by {author} on {date}.
//
import Foundation
import SwiftUI

public struct {Name}Strings {

}

public extension {Name}Strings {
	static func localizedString(_ key: String, _ comment: String?) -> String {
		NSLocalizedString(key, tableName: "{Name}Localized", comment: comment ?? "")
	}

    static func localizedText(_ key: LocalizedStringKey, _ comment: StaticString?) -> Text {
        Text(key, tableName: "{Name}Localized", comment: comment)
    }
}
