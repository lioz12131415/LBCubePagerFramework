//
//  MainVC.swift
//  LBCubePagerExample
//
//  Created by ליעוז בלקי on 14/12/2023.
//

import UIKit
import LBCubePagerFramework

class MainVC: UIViewController {
    
    internal lazy var colors: [UIColor] = [
        .red,
        .blue,
        .green,
        .yellow,
        .orange,
        .purple,
        .darkGray
    ]

    override func viewDidLoad() {
        super.viewDidLoad()
        pager.pagerDelegate   = self
        pager.pagerDataSource = self
    }
}

extension MainVC: LBCubePagerViewControllerDelegate {
    // ================================================ //
    // MARK: -
    // ================================================ //
    func cubePager(_ cubePagerViewController: LBCubePagerViewController,
                   didDisplay vc: UIViewController, forPageAt indexPath: IndexPath) {
        
    }
    
    func cubePager(_ cubePagerViewController: LBCubePagerViewController,
                   willDisplay vc: UIViewController, forPageAt indexPath: IndexPath) {
        
    }
    
    func cubePager(_ cubePagerViewController: LBCubePagerViewController,
                   didTouchAt event: LBCubePagerViewController.Touch, _ point: CGPoint) {
        
    }
}

extension MainVC: LBCubePagerViewControllerDataSource {
    // ================================================ //
    // MARK: -
    // ================================================ //
    func startAt(_ cubePagerViewController: LBCubePagerFramework.LBCubePagerViewController) -> Int {
        return 0
    }
    
    func numberOfPages(_ cubePagerViewController: LBCubePagerFramework.LBCubePagerViewController) -> Int {
        return colors.count
    }
    
    func controllerForItem(_ cubePagerViewController: LBCubePagerFramework.LBCubePagerViewController, at indexPath: IndexPath) -> UIViewController {
        return CubePageVC.instance(color: colors[indexPath.item])
    }
}
