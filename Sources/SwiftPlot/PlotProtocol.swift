//
//  File.swift
//  
//
//  Created by Joseph Bellahcen on 10/7/20.
//

protocol Plot {
    var title:  String?     {get set}
    var xLabel: String?     {get set}
    var yLabel: String?     {get set}
    
    var xScale: Double?     {get set}
    var yScale: Double?     {get set}
    
    var axes:   Matrix<Any>      {get set}
}

extension Plot {
    func autoScale() {
        
    }
}
