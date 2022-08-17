//___FILEHEADER___

import ComposableArchitecture
import SwiftUI

struct ___FILEBASENAMEASIDENTIFIER___State: Equatable {
}

enum ___FILEBASENAMEASIDENTIFIER___Action: Equatable {
}

let ___FILEBASENAMEASIDENTIFIER___Reducer = Reducer<___FILEBASENAMEASIDENTIFIER___State, ___FILEBASENAMEASIDENTIFIER___Action, ___FILEBASENAMEASIDENTIFIER___Environment> { state, action, env in
    switch action {
    }
    return .none
}

struct ___FILEBASENAMEASIDENTIFIER___Environment {
}

struct ___FILEBASENAMEASIDENTIFIER___View: View {
    let store: Store<___FILEBASENAMEASIDENTIFIER___State, ___FILEBASENAMEASIDENTIFIER___Action>
    var body: some View {
        WithViewStore(store) { viewStore in
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        }
    }
}

struct ___FILEBASENAMEASIDENTIFIER____Previews: PreviewProvider {
    static var previews: some View {
        ___FILEBASENAMEASIDENTIFIER___View(store: .init(initialState: .init(),
                                                        reducer: ___FILEBASENAMEASIDENTIFIER___Reducer,
                                                        environment: .init()))
    }
}
