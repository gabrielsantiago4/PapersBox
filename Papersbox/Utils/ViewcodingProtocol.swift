//
//  ViewcodingProtocol.swift
//  Papersbox
//
//  Created by Gabriel Santiago on 05/12/23.
//

import Foundation

public protocol ViewcodingProtocol {
    func addView()
    func configureConstraints()
    func addConfigurations()
}
extension ViewcodingProtocol {
    func buildView() {
        addView()
        configureConstraints()
        addConfigurations()
    }
}
