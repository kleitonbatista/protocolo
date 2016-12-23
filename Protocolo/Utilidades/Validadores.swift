//
//  Validadores.swift
//  Protocolo
//
//  Created by Kleiton Batista on 22/11/16.
//  Copyright © 2016 Kleiton Batista. All rights reserved.
//

import UIKit

class Validadores: NSObject {
    
    func validaTamanhoCampo(_ str: String, tamanhoMin: Int) -> Bool{
        return str.trimmingCharacters(in: CharacterSet.whitespaces).characters.count >= tamanhoMin
    }
}
