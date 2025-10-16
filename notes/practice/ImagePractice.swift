
import SwiftUI

struct ImagePractice: View {
    var body: some View {
        Image("kratos")
            .resizable()
            .frame(width: 300, height: 300)
            .aspectRatio(contentMode: .fill)
            .cornerRadius(300)
    }
}

#Preview {
    ImagePractice()
}
