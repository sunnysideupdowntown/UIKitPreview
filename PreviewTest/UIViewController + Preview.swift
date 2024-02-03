//
//  UIViewController + Preview.swift
//  PreviewTest
//
//  Created by YOUNGSUN on 2/3/24.
//

import UIKit
import SwiftUI

#if DEBUG
extension UIViewController {
    
    private struct Preview<ViewController: UIViewController>: UIViewControllerRepresentable {
        let viewController: ViewController
        
        func makeUIViewController(context: Context) -> UIViewController {
            return self.viewController
        }
        
        func updateUIViewController(_ uiViewController: UIViewController, context: Context) {
        }
    }
    
    func preview() -> some View {
        Preview(viewController: self)
            .ignoresSafeArea()
    }
}
#endif
