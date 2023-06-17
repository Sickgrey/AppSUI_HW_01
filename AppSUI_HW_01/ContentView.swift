import SwiftUI

struct ContentView: View {
    
    @State var tabSelection: Int = 0
    
    var body: some View {
        NavigationView{
            TabView(selection: $tabSelection) {
                FirstTabScreen()
                    .tag(0)
                    .tabItem {
                        Label("First Screen", systemImage: "1.circle")
                    }
                
                SecondTabScreen()
                    .tag(1)
                    .tabItem {
                        Label("Second Screen", systemImage: "2.circle")
                    }
                
                ThirdTabScreen()
                    .tag(2)
                    .tabItem {
                        Label("Third Screen", systemImage: "3.circle")
                    }
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
