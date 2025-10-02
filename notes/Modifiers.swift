
import SwiftUI

struct Modifiers: View {
    var body: some View {
        VStack {
            Circle()
                .frame(width: 300, height: 300)
                .foregroundStyle(Color.blue)
                .background(.green)
                .padding(30)
                .background(.yellow)
                // .frame(width: 100, height: 100)
                .background(.red)
            
            Text("Hello")
                .border(.black)
                .frame(width: 70)
                .background(.red)
        }
    }
}

#Preview {
    Modifiers()
}
