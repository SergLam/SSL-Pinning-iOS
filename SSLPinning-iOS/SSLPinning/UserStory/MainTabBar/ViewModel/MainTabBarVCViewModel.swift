//
//  MainTabBarVCViewModel.swift
//  SSLPinning
//
//  Created by Serhii Liamtsev on 2/20/22.
//

import Foundation

protocol MainTabBarVCViewModelDelegate: AnyObject {
    
}

final class MainTabBarVCViewModel: NSObject {

    weak var delegate: MainTabBarVCViewModelDelegate?
}
