//
//  CubePagerVC.swift
//  LBCubePagerExample
//
//  Created by ליעוז בלקי on 14/12/2023.
//

import UIKit
import LBCubePagerFramework

class CubePagerVC: LBCubePagerViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

extension MainVC {
    // ===================================== //
    // MARK: -
    // ===================================== //
    internal var pager: CubePagerVC {
        return children.first(where: { $0 is CubePagerVC }) as! CubePagerVC
    }
}
