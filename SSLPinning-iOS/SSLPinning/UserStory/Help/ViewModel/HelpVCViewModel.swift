//
//  HelpVCViewModel.swift
//  SSLPinning
//
//  Created by Serhii Liamtsev on 2/20/22.
//

import Foundation

protocol HelpVCViewModelDelegate: AnyObject {
    
}

final class HelpVCViewModel: NSObject {
    
    weak var delegate: HelpVCViewModelDelegate?
}
