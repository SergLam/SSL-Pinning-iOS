//
//  URLSessionSampleVCView.swift
//  SSLPinning
//
//  Created by Serhii Liamtsev on 2/20/22.
//

import UIKit

protocol URLSessionSampleVCViewDelegate: AnyObject {
    
}

final class URLSessionSampleVCView: UIView {
    
    weak var delegate: URLSessionSampleVCViewDelegate?
}
