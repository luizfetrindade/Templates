import UIKit

final class ___VARIABLE_productName:identifier___Builder {
    public static func build() -> UIViewController {
        let coordinator: ___VARIABLE_productName:identifier___CoordinatorProtocol = ___VARIABLE_productName:identifier___Coordinator()
        let service: ___VARIABLE_productName:identifier___ServiceProtocol = ___VARIABLE_productName:identifier___Service()
        let viewModel: ___VARIABLE_productName:identifier___ViewModelProtocol = ___VARIABLE_productName:identifier___ViewModel(coordinator: coordinator,
                                                                       service: service)
        let viewController = ___VARIABLE_productName:identifier___ViewController(viewModel: viewModel)
        return viewController
    }
}
