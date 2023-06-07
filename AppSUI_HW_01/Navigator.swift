import SwiftUI

enum Route {
    case firstLinkScreen
    case secondLinkScreen
    case thirdLinkScreen
}

struct Navigator {
    
    static func navigate(_ route: Route) -> AnyView {
        
        switch route {
            case .firstLinkScreen:
                return AnyView(NavigationLink("First Link", destination: FirstLinkScreen()))
            
            case .secondLinkScreen:
                return AnyView(NavigationLink("Second Link", destination: SecondLinkScreen()))
            
            case .thirdLinkScreen:
                return AnyView(NavigationLink("Third Link", destination: ThirdLinkScreen()))
        }
    }
}
