//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//
import Foundation

protocol ___VARIABLE_productName___PresentationLogic {
    func present(response: ___VARIABLE_productName___.Load___VARIABLE_productName___.Response)
}

final class ___FILEBASENAMEASIDENTIFIER___ {
    typealias Response = ___VARIABLE_productName___.Load___VARIABLE_productName___.Response
    typealias ViewModel = ___VARIABLE_productName___.Load___VARIABLE_productName___.ViewModel
    var view: ___VARIABLE_productName___DisplayLogic?
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName___PresentationLogic {
    func present(response: Response) {
    //    view?.display(viewModel: viewModel)
    }
}