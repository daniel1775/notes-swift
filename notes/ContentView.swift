
import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            ForEach(0..<10){ _ in
                UglyCard(noteData: Note(title: "Radiohead", description: "Best band ever", bgColor: Color.blue))
            }
        }
        .listStyle(.plain)
    }
}

#Preview {
    ContentView()
}
