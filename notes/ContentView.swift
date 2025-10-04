
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center) {
            Image("kratos")
                .resizable()
                .frame(height: 400)
                .cornerRadius(200)
            Button("Press here to play") {
                print("Loading game...")
            }
                .padding(15)
                .foregroundStyle(Color.white)
                .background(Color.green)
        }
    }
}

#Preview {
    ContentView()
}
