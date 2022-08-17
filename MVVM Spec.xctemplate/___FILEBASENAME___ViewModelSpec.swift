//___FILEHEADER___

import Nimble
import Quick
import RxCocoa
import RxSwift
import RxTest

final class ___FILEBASENAMEASIDENTIFIER___: QuickSpec {
    private func makeViewModel() -> ___VARIABLE_productName___ViewModel {
        return .init()
    }
    override func spec() {
        var scheduler: TestScheduler!
        var disposeBag: DisposeBag!
        beforeEach {
            scheduler = .init(initialClock: 0)
            disposeBag = .init()
        }
        func bind(_ viewModel: ___VARIABLE_productName___ViewModel) {
            let input = ___VARIABLE_productName___ViewModel.Input()
            let output = viewModel.transform(input: input)
        }
        it("view model") {
            let viewModel = self.makeViewModel()
            bind(viewModel)
            scheduler.start()
        }
    }
}
