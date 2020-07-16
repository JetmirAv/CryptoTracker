//
//  Currency.swift
//  CryptoTracker
//
//  Created by Jetmir Avdullahu on 16.7.20.
//

import Foundation

struct Currency: Codable {
    var asset_id: String? = "nil"
    var name: String? = "nil"
    var type_is_crypto: Int? = 0
    var price_usd: Float? = 0.0
}
