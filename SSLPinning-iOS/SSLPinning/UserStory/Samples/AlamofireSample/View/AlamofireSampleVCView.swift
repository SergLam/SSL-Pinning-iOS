//
//  AlamofireSampleVCView.swift
//  SSLPinning
//
//  Created by Serhii Liamtsev on 2/20/22.
//

import UIKit

protocol AlamofireSampleVCViewDelegate: AnyObject {
    
}

final class AlamofireSampleVCView: UIView {
    
    weak var delegate: AlamofireSampleVCViewDelegate?
}
