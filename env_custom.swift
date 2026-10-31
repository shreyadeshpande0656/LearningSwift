
import SwiftUI
extension EnvironmentValues{
    @Entry var strokeWidth = 10.0
    
}
struct ContentView1: View{
    @Environment(\.strokeWidth) private var strokeWidth
    var body: some View{
        ForEach(0..<2){
            _ in Circle()
                .stroke(.red,lineWidth: strokeWidth)
        }
    }
}
struct ContentView2: View{
    @Environment(\.strokeWidth) private var strokeWidth
    var body: some View{
        ForEach(0..<1){
            _ in Circle()
                .stroke(.red,lineWidth: strokeWidth)
        }
    }
}
#Preview {
    ContentView1()
        .environment(\.strokeWidth, 10)
    ContentView2()
        .environment(\.strokeWidth, 5)
}

