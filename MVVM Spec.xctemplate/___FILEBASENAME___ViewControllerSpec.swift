//___FILEHEADER___

import Quick
import Nimble

final class ___FILEBASENAMEASIDENTIFIER___: QuickSpec {
    override func spec() {
        var vc: ___VARIABLE_productName___ViewController!
        beforeEach {
            vc = ___VARIABLE_productName___ViewController.instantiate()
        }

        it("to be instantiate") {
            expect(vc.view).notTo(beNil())
        }
    }
}
