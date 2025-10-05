
import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: Alignment.center) {
            Color.blue
            VStack(alignment: .center) {
                Image("kratos")
                    .resizable()
                    .frame(width: 200, height: 200)
                    .cornerRadius(200)
                Button("Press here to play") {
                    print("Loading game...")
                }
                    .padding(15)
                    .foregroundStyle(Color.white)
                    .background(Color.green)
            }
            .frame(width: 300, height: 300)
            .background(Color.yellow)
            .cornerRadius(20)
        }
    }
}

#Preview {
    ContentView()
}
