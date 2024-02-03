//
//  UIView + Preview.swift
//  PreviewTest
//
//  Created by YOUNGSUN on 2/3/24.
//

import UIKit
import SwiftUI

#if DEBUG
extension UIView {
    
    func preview() -> some View {
        let viewController = UIViewController()
        let superView = viewController.view!
        superView.addSubview(self)
        
        self.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            self.centerXAnchor.constraint(equalTo: superView.centerXAnchor),
            self.centerYAnchor.constraint(equalTo: superView.centerYAnchor),
            self.leadingAnchor.constraint(greaterThanOrEqualTo: superView.leadingAnchor),
            self.topAnchor.constraint(greaterThanOrEqualTo: superView.topAnchor),
        ])
        return viewController.preview()
    }
}
#endif
