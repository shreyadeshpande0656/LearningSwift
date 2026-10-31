import SwiftUI

struct DiscoverFilters: View {
    @State private var friends = true
    @State private var publicTraces = true
    @State private var picks = false

    var body: some View {
        HStack {
            Toggle("Friends", isOn: $friends)
                .tint(.pink)

            Toggle("Public", isOn: $publicTraces)
                .tint(.purple)

            Toggle("Picks", isOn: $picks)
                .tint(.red)
        }
        .toggleStyle(.button)
        .padding()
    }
}

#Preview {
    DiscoverFilters()
}

