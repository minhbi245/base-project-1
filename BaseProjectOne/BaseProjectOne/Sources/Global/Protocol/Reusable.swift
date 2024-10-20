//
//  Reusable.swift
//  BaseProjectOne
//
//  Created by khanhnvm on 20/10/24.
//

import Foundation
import UIKit

protocol Reusable: AnyObject {
    static var reuseIdentifier: String { get }
}

extension UIViewController: Reusable {
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}

extension UICollectionViewCell: Reusable {
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}

extension UITableViewCell: Reusable {
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}
