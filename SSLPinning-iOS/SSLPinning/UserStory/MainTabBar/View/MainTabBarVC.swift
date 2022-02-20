//
//  MainTabBarVC.swift
//  SSLPinning
//
//  Created by Serhii Liamtsev on 2/20/22.
//

import UIKit

// https://www.google.com
final class MainTabBarVC: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        SSLPinningManager.shared.callAnyApi(urlString: "https://www.google.com", isCertificatePinning: true) { (response) in
            print(response)
        }
    }
}
