//
//  AlamofireSampleVCViewModel.swift
//  SSLPinning
//
//  Created by Serhii Liamtsev on 2/20/22.
//

import Foundation

protocol AlamofireSampleVCViewModelDelegate: AnyObject {
    
}

final class AlamofireSampleVCViewModel: NSObject {
    
    weak var delegate: AlamofireSampleVCViewModelDelegate?
}
