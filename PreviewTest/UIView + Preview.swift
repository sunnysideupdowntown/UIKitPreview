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
    private struct Preview<View: UIView>: UIViewRepresentable {
        let view: View
        
        func makeUIView(context: Context) -> View {
            return view
        }
        
        func updateUIView(_ uiView: View, context: Context) {
        }
    }
    
    func preview() -> some View {
        Preview(view: self)
    }
}
#endif
