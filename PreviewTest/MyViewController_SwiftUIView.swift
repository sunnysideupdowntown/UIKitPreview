//
//  MyViewController_SwiftUIView.swift
//  PreviewTest
//
//  Created by YOUNGSUN on 2/3/24.
//

import UIKit
import SwiftUI

struct MyViewController_SwiftUIView: UIViewControllerRepresentable {
    
    func makeUIViewController(context: Context) -> MyViewController {
        return MyViewController()
    }
    
    func updateUIViewController(_ uiViewController: MyViewController, context: Context) {
    }
}

struct MyViewController_Preview: PreviewProvider {
    static var previews: some View {
        MyViewController_SwiftUIView()
            .ignoresSafeArea()
    }
}
