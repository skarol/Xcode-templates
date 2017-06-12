//
//  ___FILEBASENAMEASIDENTIFIER___Router.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation
import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___Router {

}

class ___FILEBASENAMEASIDENTIFIER___DefaultRouter: ___FILEBASENAMEASIDENTIFIER___Router {

    weak var viewController: UIViewController?

    init(viewController: UIViewController) {
        self.viewController = viewController
    }

}
