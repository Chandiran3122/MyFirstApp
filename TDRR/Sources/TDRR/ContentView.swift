import SwiftUI

struct ContentView: View {
    @State private var taps = 0

    var body: some View {
        VStack(spacing: 24) {
            Image(systemName: "hammer.fill")
                .font(.system(size: 56))
                .foregroundStyle(.tint)

            Text("Built on Windows with XWinCode")
                .font(.title2.bold())
                .multilineTextAlignment(.center)

            Button {
                taps += 1
            } label: {
                Label("Tapped \(taps) times", systemImage: "hand.tap")
                    .padding(.horizontal, 8)
            }
            .buttonStyle(.borderedProminent)
        }
        .padding()
    }
}
