import SwiftUI
/*
struct itinery: Identifiable{
    let id = UUID()
    var str : String
    
}
struct appscreen1: View{
    let strs:[itinery]=[
        itinery(str: "Complete SwiftUI lab"),
        itinery(str: "Read a book"),
        itinery(str: "Submit assignment"),
        itinery(str: "Practice Coding"),
        itinery(str: "Learn new concept")
        ]
    @State private var comp: Set <UUID>=[]
    
        
    
    
    var body: some View{
        VStack(alignment: .leading){
            
            
            Text("My Tasks")
                .font(.title)
            Text("3 remaining tasks")
                .font(.title3)
                .foregroundColor(.gray)
            List{
                ForEach(strs){task in
                    HStack{
                        Button{
                            if comp.contains(task.id){
                                comp.remove(task.id)
                            }else{
                                comp.insert(task.id)
                            }
                            
                        }label : {
                            Image(systemName: comp.contains(task.id) ? "checkmark.circle.fill" : "circle")
                            
                        }
                        
                        Text(task.str)
                        
                    }
                }
            }
            TextField("Enter New Task...",text:$newTask)
                .textFieldStyle(.roundedBorder)
                .padding(.horizontal)
            
        }
    }
    
    
}
#Preview {
    appscreen1()
}

*/
