//
//  ViewController.swift
//  MyFirstiOS
//
//  Created by hannah on 2021/10/07.
//

import UIKit

class MainViewController: UIViewController {

  
  
  // title
  var titleLabel: UILabel = {
  
      let label = UILabel()
      label.text = "Hello world"
      label.textAlignment = .center
      label.font = UIFont.boldSystemFont(ofSize: 50)
      label.textColor = .white
    
    return label
    
  }()
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    view.backgroundColor = .red
    view.addSubview(titleLabel)
    
    titleLabel.translatesAutoresizingMaskIntoConstraints = false
    titleLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
    titleLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
  }


}

