import UIKit

final class ___VARIABLE_productName:identifier___ViewController: UIViewController {
    
//  MARK: - Properties
    var viewModel: ___VARIABLE_productName:identifier___ViewModelProtocol?
    var rootView = ___VARIABLE_productName:identifier___View()
    
//  MARK: - Initializer
    init(viewModel: ___VARIABLE_productName:identifier___ViewModelProtocol) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
//  MARK: - Life cycle
    public override func viewDidLoad() {
        super.viewDidLoad()
        self.view = rootView
    }
}

//  MARK: - Private Methods
private extension ___VARIABLE_productName:identifier___ViewController {
}
