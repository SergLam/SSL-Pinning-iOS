//
//  HelpVCView.swift
//  SSLPinning
//
//  Created by Serhii Liamtsev on 2/20/22.
//

import UIKit

protocol HelpVCViewDelegate: AnyObject {
    
}

final class HelpVCView: UIView {
    
    weak var delegate: HelpVCViewDelegate?
}
