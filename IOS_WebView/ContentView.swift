import SwiftUI

struct ContentView: View {
    var body: some View {
        WebView(url: URL(string: "https://www.youtube.com/watch?v=0W9ZCO8ENLI")!)
            .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
