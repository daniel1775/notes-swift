
import SwiftUI

struct ButtonPractice: View {
    @State var counter: Int = 0
    
    var body: some View {
        Text("\(counter)")
            .padding(8)
            .font(.system(size: 36))
            .border(.black)
            .padding(.bottom, 16)
        Button {
            counter += 1
        } label: {
            Text("Increase")
                .padding(.horizontal, 40)
                .padding(.vertical, 10)
                .foregroundStyle(Color.white)
                .background(Color.blue)
                .cornerRadius(16)
        }
    }
}

#Preview {
    ButtonPractice()
}
