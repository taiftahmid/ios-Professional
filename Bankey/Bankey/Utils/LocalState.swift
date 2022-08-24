//
//  LocalState.swift
//  Bankey
//
//  Created by Taif, Hossain | Tahmid | RMI on 2022/08/24.
//

import Foundation

public class LocalState
{
	
	private enum Keys: String
	{
		case hasOnboarded
	}
	
	public static var hasOnboarded: Bool
	{
		get
		{
			return UserDefaults.standard.bool(forKey: Keys.hasOnboarded.rawValue)
		}
		set(newValue)
		{
			UserDefaults.standard.set(newValue, forKey: Keys.hasOnboarded.rawValue)
		}
	}
}
