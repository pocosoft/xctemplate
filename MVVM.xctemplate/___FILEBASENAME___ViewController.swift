//___FILEHEADER___

import RxCocoa
import RxSwift
import UIKit

final class ___FILEBASENAMEASIDENTIFIER___: UIViewController {
    private let disposeBag = DisposeBag()
    private lazy var viewModel: ___VARIABLE_productName___ViewModel = .init()

    override func viewDidLoad() {
        super.viewDidLoad()
        bind()
    }

    private func bind() {
        let input = ___VARIABLE_productName___ViewModel.Input()
        let output = viewModel.transform(input: input)
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: StoryboardInstantiable {}
