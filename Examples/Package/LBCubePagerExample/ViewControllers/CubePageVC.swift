//
//  CubePageVC.swift
//  LBCubePagerExample
//
//  Created by ליעוז בלקי on 14/12/2023.
//

import UIKit

class CubePageVC: UIViewController {
    
    fileprivate var color: UIColor = .clear

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color
    }
    
    internal static func instance(color: UIColor) -> CubePageVC {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let controller = storyboard.instantiateViewController(withIdentifier: "CubePageVC") as! CubePageVC
        
        controller.color = color
        return controller
    }
}
