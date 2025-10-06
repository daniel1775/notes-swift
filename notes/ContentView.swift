
import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            ForEach(0..<10){ _ in
                UglyCard()
            }
        }
        .listStyle(.plain)
    }
}

#Preview {
    ContentView()
}
