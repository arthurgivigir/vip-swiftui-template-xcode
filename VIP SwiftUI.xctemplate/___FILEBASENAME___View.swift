//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//
import SwiftUI

protocol ___VARIABLE_productName___DisplayLogic {
    func display(viewModel: ___VARIABLE_productName___.Load___VARIABLE_productName___.ViewModel)
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName___DisplayLogic {
    func display(viewModel: ___VARIABLE_productName___.Load___VARIABLE_productName___.ViewModel) {}
    func fetch() {}
}

struct ___FILEBASENAMEASIDENTIFIER___: View {
    var interactor: ___VARIABLE_productName___BusinessLogic?
    
    @ObservedObject var ___VARIABLE_productName___ = ___VARIABLE_productName___DataStore()
    
    var body: some View {
        VStack {
            Text("Hello World")
        }
        .task {
            fetch()
        }
    }
}

struct ___FILEBASENAMEASIDENTIFIER____Previews: PreviewProvider {
    static var previews: some View {
        return ___FILEBASENAMEASIDENTIFIER___()
    }
}
