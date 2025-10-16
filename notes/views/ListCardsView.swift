
import SwiftUI

struct ListCardsView: View {
    private let notes: [Note] = [
        Note(title: "Da Pawn", description: "Lorem ipsum kjid lamn sdjn", bgColor: Color.yellow),
        Note(title: "Nirvana", description: "Lorem ipsum kjid lamn sdjn", bgColor: Color.black),
        Note(title: "ACDC", description: "Lorem ipsum kjid lamn sdjn", bgColor: Color.red),
        Note(title: "Metallica", description: "Lorem ipsum kjid lamn sdjn", bgColor: Color.blue),
        Note(title: "Beatles", description: "Lorem ipsum kjid lamn sdjn", bgColor: Color.green),
        Note(title: "Led Zeppelin", description: "Lorem ipsum kjid lamn sdjn", bgColor: Color.orange)
    ]
    
    var body: some View {
        List {
            ForEach(notes) { singleNote in
                UglyCardView(noteData: singleNote)
            }
        }
        .listStyle(.plain)
    }
}

#Preview {
    ListCardsView()
}
