//
//  Localization.swift
//  Teknio
//
//  Created by Каратаев Алексей on 24.08.2018.
//  Copyright © 2018 Alexey Karataev. All rights reserved.
//

import Foundation

fileprivate func getLocalizedString(key: String) -> String {
    return NSLocalizedString(key, comment: "")
}


// MARK: - implement localize dictionary for Auth screen

extension Optional where Wrapped == String {
    
    static var facebookAuthButtonText: String { return getLocalizedString(key: #function) }
}
