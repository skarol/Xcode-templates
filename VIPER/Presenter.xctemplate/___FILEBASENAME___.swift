//
//  ___FILEBASENAMEASIDENTIFIER___Presenter.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation
import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___Presenter {
      func loadContent()
}

class ___FILEBASENAMEASIDENTIFIER___DefaultPresenter {

      fileprivate weak var view: ___FILEBASENAMEASIDENTIFIER___View?
      fileprivate let interactor: ___FILEBASENAMEASIDENTIFIER___Interactor
      fileprivate let router: ___FILEBASENAMEASIDENTIFIER___Router

      init(view: ___FILEBASENAMEASIDENTIFIER___View, interactor: ___FILEBASENAMEASIDENTIFIER___Interactor, router: ___FILEBASENAMEASIDENTIFIER___Router) {
          self.view = view
          self.interactor = interactor
          self.router = router
      }
}

extension ___FILEBASENAMEASIDENTIFIER___DefaultPresenter: ___FILEBASENAMEASIDENTIFIER___Presenter {

      func loadContent() {

      }

}
