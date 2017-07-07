//
//  Cat.swift
//  Codeable and UserDefaults II
//
//  Created by Louis Tur on 7/5/17.
//  Copyright © 2017 C4Q. All rights reserved.
//

import Foundation

struct Cat: Codable {
	let name: String
	let breed: String
	let snack: String
}

// Nested Cat object wrapped in a "cat" key
struct CatContainer: Codable {
	let cat: Cat
}

struct CatArrayContainer: Codable {
	let cats: [Cat]
}
