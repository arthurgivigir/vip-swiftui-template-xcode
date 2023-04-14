//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//
import Foundation

protocol ___VARIABLE_productName___BusinessLogic {
    func load(request: ___VARIABLE_productName___.Load___VARIABLE_productName___.Request)
}

final class ___FILEBASENAMEASIDENTIFIER___ {
    typealias Request = ___VARIABLE_productName___.Load___VARIABLE_productName___.Request
    typealias Response = ___VARIABLE_productName___.Load___VARIABLE_productName___.Response
    var presenter: ___VARIABLE_productName___PresentationLogic?
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName___BusinessLogic {
    func load(request: Request) {
        // presenter?.present(response:  Response)
    }
}
