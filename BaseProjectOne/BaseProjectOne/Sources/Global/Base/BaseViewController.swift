//
//  BaseViewController.swift
//  BaseProjectOne
//
//  Created by khanhnvm on 20/10/24.
//

import UIKit

class BaseViewController: UIViewController {
    
    // MARK: Initialize
    init() {
        super.init(nibName: nil, bundle: nil)
    }
    
    @available(*, unavailable)
    convenience required init?(coder: NSCoder) {
        self.init()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: Override Methods
    /// Set propeties
    func setAttributes() {}
    
    /// Layer settings
    func setHiearchy() {}
    
    /// Layout settings
    func setLayout() {}
    
}
