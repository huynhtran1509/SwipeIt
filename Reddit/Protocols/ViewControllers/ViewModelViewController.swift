//
//  ViewModelViewController.swift
//  Reddit
//
//  Created by Ivan Bruel on 03/05/16.
//  Copyright © 2016 Faber Ventures. All rights reserved.
//

import Foundation

protocol ViewModelViewController {

  associatedtype ViewModelType: ViewModel

  var viewModel: ViewModelType! { get }

}
