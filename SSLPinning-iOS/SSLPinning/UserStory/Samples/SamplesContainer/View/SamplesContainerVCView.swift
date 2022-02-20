//
//  SamplesContainerVCView.swift
//  SSLPinning
//
//  Created by Serhii Liamtsev on 2/20/22.
//

import UIKit

protocol SamplesContainerVCViewDelegate: AnyObject {
    
}

final class SamplesContainerVCView: UIView {
    
    weak var delegate: SamplesContainerVCViewDelegate?
}
