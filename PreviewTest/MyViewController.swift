//
//  MyViewController.swift
//  PreviewTest
//
//  Created by YOUNGSUN on 2/3/24.
//

import UIKit
import SwiftUI

class MyViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .blue
    }
}

struct MyViewController_Preview2: PreviewProvider {
    static var previews: some View {
        MyViewController().preview()
    }
}
