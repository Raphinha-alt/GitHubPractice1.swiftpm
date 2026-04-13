import SwiftUI

struct ContentView: View {
    @State var answer = 0
    @State var sgowerror: Bool = false
    var body: some View {
    
        Text("Andrew")
     
        Text("Zahra")
        Button(action: {
            answer = (number1 * number2)
            
        },label: {
            Text("Got Answer ")
                .frame(width: 400,height: 30,alignment: .center)
                .font(.largeTitle)
                .background(.red)
                .foregroundStyle(.white)
        })
    }
}
