
import SwiftUI

struct UglyCard: View {
    var noteData: Note;
    
    let imageWidth: CGFloat = 30;
    let dotSize: CGFloat = 4
    
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text(noteData.title)
                    .font(.largeTitle)
                Spacer()
                dotsIcon()
            }
            .padding(.bottom, 18)
            Text(noteData.description)
            HStack(alignment: .bottom) {
                Spacer()
                Image(systemName: "heart")
                    .resizable()
                    .frame(width: imageWidth, height: imageWidth - 5)
                Image(systemName: "plus.circle")
                    .resizable()
                    .frame(width: imageWidth, height: imageWidth)
            }
            .padding(.top, 15)
        }
        .padding(.horizontal, 20)
        .padding(.vertical, 14)
        .border(.black, width: 2)
        .background(noteData.bgColor.opacity(0.4))
    }
    
    @ViewBuilder
    func dotsIcon() -> some View {
        VStack {
            // ..< = Half-Open Range Operator): Exclude the last index
            // ... -> Closed Range Operator: Include the last index
            ForEach(0..<3) { _ in
                Image(systemName: "circle.fill")
                    .resizable()
                    .frame(width: dotSize, height: dotSize)
            }
        }
    }
}

#Preview {
    return (
        UglyCard(noteData: Note(title: "Radiohead", description: "Best band ever", bgColor: Color.blue))
    )
}
