//
//  ___FILEBASENAMEASIDENTIFIER___Builder.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation
import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___Builder {
      func build___FILEBASENAMEASIDENTIFIER___Module() -> UIViewController?
}

class ___FILEBASENAMEASIDENTIFIER___DefaultBuilder: ___FILEBASENAMEASIDENTIFIER___Builder {

      func build___FILEBASENAMEASIDENTIFIER___Module() -> UIViewController? {
          let viewController = ___FILEBASENAMEASIDENTIFIER___ViewController()
          let interactor = ___FILEBASENAMEASIDENTIFIER___DefaultInteractor()
          let router = ___FILEBASENAMEASIDENTIFIER___DefaultRouter(viewController: viewController)
          let presenter = ___FILEBASENAMEASIDENTIFIER___DefaultPresenter(view: viewController, interactor: interactor, router: router)
          viewController.presenter = presenter

          return viewController
      }

}
