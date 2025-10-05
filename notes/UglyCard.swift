
import SwiftUI

struct UglyCard: View {
    let imageWidth: CGFloat = 40;
    let dotSize: CGFloat = 6
    
    var body: some View {
        HStack() {
            Image(systemName: "heart")
                .resizable()
                .frame(width: imageWidth, height: imageWidth - 5)
            Spacer()
            Text("Hello")
                .font(.largeTitle)
                .background(Color.gray)
            Spacer()
            dotsIcon()
            
        }
        .padding(.horizontal, 20)
        .padding(.vertical, 5)
        .border(.black, width: 2)
    }
    
    @ViewBuilder
    func dotsIcon() -> some View {
        VStack {
            ForEach(0..<3) { _ in
                Image(systemName: "circle.fill")
                    .resizable()
                    .frame(width: dotSize, height: dotSize)
            }
        }
    }
}

#Preview {
    UglyCard()
}
