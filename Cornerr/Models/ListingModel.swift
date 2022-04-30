//
//  ListingModel.swift
//  Cornerr
//
//  Created by Tony Chen on 4/30/22.
//

import Foundation

struct Listing: Codable {
    
    let id: Int
    let unixTime: Int
    let title: String
    let category: String
    let description: String
    let availability: String
    let location: String
    let price: Int
    let sellers: [User]
    let buyers: [User]
    
    init(id: Int, unixTime: Int, title: String, category: String, description: String, availability: String, location: String, price: Int, sellers: [User], buyers: [User]) {
        
        self.id = id
        self.unixTime = unixTime
        self.title = title
        self.category = category
        self.description = description
        self.availability = availability
        self.location = location
        self.price = price
        self.sellers = sellers
        self.buyers = buyers
        
    }
    
}

struct SimpleListing: Codable {
    
    let id: Int
    let unixTime: Int
    let title: String
    let category: String
    let description: String
    let availability: String
    let location: String
    let price: Int
    
    init(id: Int, unixTime: Int, title: String, category: String, description: String, availability: String, location: String, price: Int) {
        
        self.id = id
        self.unixTime = unixTime
        self.title = title
        self.category = category
        self.description = description
        self.availability = availability
        self.location = location
        self.price = price
        
    }
    
}

