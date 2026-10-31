import SwiftUI
import Observation
@Observable
class User{
    var name = "Shreya"
}
struct userView: View {
    @State var user = User()
    @State var name1 = "Abcdef"
    var body: some View{
        EditUserView(user : user, name1: $name1)
      
    }
    
   
}
struct EditUserView: View{
    @Bindable var user: User
    @Binding var name1: String
    var body: some View {
        Text("Hello, \(user.name)")
        TextField("Enter your name",text: $user.name)
            .textFieldStyle(.roundedBorder)
        Text("Hello \(name1)")
        TextField("Enter your name1",text:$name1)
            .textFieldStyle(.roundedBorder)
       
        
       
    }
}
#Preview {
    userView()
}
