//
//  DataManager.swift
//  RandomAnimation
//
//  Created by Alexey on 15.03.2022.
//

import Spring

class DataManager {
    
    static let shared = DataManager()
    
    let animations = Spring.AnimationPreset.allCases
    let curves = Spring.AnimationCurve.allCases
    
    private init() {}
}
