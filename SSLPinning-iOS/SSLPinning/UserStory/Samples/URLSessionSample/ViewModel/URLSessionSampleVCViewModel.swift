//
//  URLSessionSampleVCViewModel.swift
//  SSLPinning
//
//  Created by Serhii Liamtsev on 2/20/22.
//

import Foundation

protocol URLSessionSampleVCViewModelDelegate: AnyObject {
    
}

final class URLSessionSampleVCViewModel: NSObject {
    
    weak var delegate: URLSessionSampleVCViewModelDelegate?
}
