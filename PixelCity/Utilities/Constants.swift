//
//  Constants.swift
//  PixelCity
//
//  Created by Scott Kilbourn on 11/15/17.
//  Copyright © 2017 Scott Kilbourn. All rights reserved.
//

import Foundation

let apiKey = "36cd5aa0f38d57cc2c47637a1313a5b0"

func flickrURL(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) ->String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(key)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}

func flickrGetPhotoData(forId id: String, withSecret secret: String) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.getInfo&api_key=\(apiKey)&photo_id=\(id)&secret=\(secret)&format=json&nojsoncallback=1"
}
