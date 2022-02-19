//
//  ViewController.swift
//  SSlPinning
//
//  Created by Abhimanyu Rathore on 09/02/21.
//

import UIKit

// https://www.google.com
final class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        SSLPinningManager.shared.callAnyApi(urlString: "https://www.google.com", isCertificatePinning: true) { (response) in
            print(response)
        }
    }


}

