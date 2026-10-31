import SwiftUI

struct DiscoverFilters2: View {
    @State private var friends = true
    @State private var publicTraces = true
    @State private var picks = false

    var body: some View {
        HStack(spacing: 4) {
            Toggle("Friends", isOn: $friends)
                .tint(.pink)

            Toggle("Public", isOn: $publicTraces)
                .tint(.purple)

            Toggle("Picks", isOn: $picks)
                .tint(.red)
        }
        .toggleStyle(.button)
        .padding(4)
        .background(.regularMaterial)
        .clipShape(RoundedRectangle(cornerRadius: 12))
    }
}

#Preview {
    DiscoverFilters2()
}
