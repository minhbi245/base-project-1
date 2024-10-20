//
//  BaseView.swift
//  BaseProjectOne
//
//  Created by khanhnvm on 20/10/24.
//

import UIKit

class BaseView: UIView {
    
    // MARK: - Init
    override init(frame: CGRect) {
        super.init(frame: frame)
        setAttributes()
        setHierachy()
        setLayout()
    }
    
    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: - Override Methods
    
    /// Set property attributes
    func setAttributes() {}
    
    /// Set layer
    func setHierachy() {}
    
    /// Layout Settings
    func setLayout() {}
}
