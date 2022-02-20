//
//  SamplesContainerVCViewModel.swift
//  SSLPinning
//
//  Created by Serhii Liamtsev on 2/20/22.
//

import Foundation

protocol SamplesContainerVCViewModelDelegate: AnyObject {
    
}

final class SamplesContainerVCViewModel: NSObject {
    
    weak var delegate: SamplesContainerVCViewModelDelegate?
}
