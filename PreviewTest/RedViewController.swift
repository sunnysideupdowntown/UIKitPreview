//
//  RedViewController.swift
//  PreviewTest
//
//  Created by YOUNGSUN on 2/3/24.
//

import UIKit
import SwiftUI

class RedViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .red
    }
}

struct RedViewController_Preview: PreviewProvider {
    static var previews: some View {
        RedViewController().preview()
    }
}
