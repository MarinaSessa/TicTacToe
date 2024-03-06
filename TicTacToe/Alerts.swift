//
//  Alerts.swift
//  TicTacToe
//
//  Created by Marina Sessa on 01/05/23.
//

import SwiftUI

struct AlertItem: Identifiable{
    let id = UUID()
    var title : Text
    var message : Text
    var buttonTitle : Text
    
}

struct AlertContext{
    static let humanWin = AlertItem(title: Text("You Win"),
                             message: Text("You're so smart. You beat your own AI"),
                             buttonTitle: Text("Hell Yeah !"))
    static let computerWin = AlertItem(title: Text("You Lost"),
                             message: Text("You programmed a super AI"),
                             buttonTitle: Text("Remach"))
    static let draw = AlertItem(title: Text("Draw"),
                             message: Text("Nice Battle, but you can win it."),
                             buttonTitle: Text("Try Again"))
    
}
