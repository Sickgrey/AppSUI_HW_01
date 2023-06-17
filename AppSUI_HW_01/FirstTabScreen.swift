import SwiftUI

struct FirstTabScreen: View {
    var body: some View {
        VStack {
            ActivityIndicator()
            Button{
                
            } label: {
                Navigator.navigate(.secondLinkScreen)
            }.padding(.top, 24)
            
        }
    }
}

struct FirstTabScreen_Previews: PreviewProvider {
    static var previews: some View {
        FirstTabScreen()
    }
}

struct ActivityIndicator: UIViewRepresentable {
    
    func makeUIView(context: Context) -> UIActivityIndicatorView {
        let v = UIActivityIndicatorView()
        
        return v
    }
    
    func updateUIView(_ activityIndicator: UIActivityIndicatorView, context: Context) {
        activityIndicator.startAnimating()
    }
}
