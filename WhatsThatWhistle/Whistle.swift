//
//  Whistle.swift
//  WhatsThatWhistle
//
//  Created by Emily Corso on 11/17/21.
//

import UIKit
import CloudKit

class Whistle: NSObject {
    var recordID: CKRecord.ID!
    var genre: String!
    var comments: String!
    var audio: URL!
}
