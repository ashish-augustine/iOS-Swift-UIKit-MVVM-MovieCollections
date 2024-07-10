//
//  NetworkErrors.swift
//  Movie
//
//  Created by Ashish Augustine on 19/12/21.
//

import Foundation

enum NetworkErrors: Error {
    case badRequest
    case unauthorized
}

enum StatusCode: Int {
    case okey = 200
    case badRequest = 400
}
