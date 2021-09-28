//
//  MyCircleView.swift
//  AutoLayout_Code
//
//  Created by 김지은 on 2021/09/28.
//

import Foundation
import UIKit

class MyCircleView: UIView {
    override func layoutSubviews() {
        super.layoutSubviews()
        print("MyCircleView - layoutSubviews() called")
        self.layer.cornerRadius = self.frame.height / 2
    }
}
