//
//  UIViewController+Utils.swift
//  Bankey
//
//  Created by Taif, Hossain | Tahmid | RMI on 2022/08/24.
//

import UIKit

extension UIViewController
{
	func setStatusBar()
	{
		let navBarAppearance = UINavigationBarAppearance()
		navBarAppearance.configureWithTransparentBackground() // to hide Navigation Bar Line also
		navBarAppearance.backgroundColor = appColor
		UINavigationBar.appearance().standardAppearance = navBarAppearance
		UINavigationBar.appearance().scrollEdgeAppearance = navBarAppearance
	}
	
	
	func setTabBarImage(imageName: String, title: String)
	{
		let configuration = UIImage.SymbolConfiguration(scale: .large)
		let image = UIImage(systemName: imageName, withConfiguration: configuration)
		tabBarItem = UITabBarItem(title: title, image: image, tag: 0)
	}
}
