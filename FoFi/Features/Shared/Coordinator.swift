//
//  Coordinator.swift
//  FoFi
//
//  Created by Gabriel Targon on 12/08/21.
//

import Foundation
import SwiftUI

protocol Coordinator {
    
    associatedtype V: View
    @ViewBuilder func start() -> V
}
