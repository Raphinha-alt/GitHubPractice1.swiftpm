import SwiftUI

struct ContentView: View {
    @State var number1 = 0
    @State var number2 = 0
    @State var answer = 0
    var body: some View {
        
        
        Text("Andrew")
        Text("Zahra")
        HStack{
            TextField("#", value: $number1, format: .number)
                .frame(width: 40)
                .textFieldStyle(.roundedBorder)
                .multilineTextAlignment(.center)
            Text("*")
            
            TextField("#", value: $number2, format: .number)
                .frame(width: 40)
                .textFieldStyle(.roundedBorder)
                .multilineTextAlignment(.center)
            
            Text("=")
            Text("\(answer)")
        }
        Button(action: {
            answer = (number1 * number2)
            
        }
               ,label: {
            Text("Got Answer ")
                .frame(width: 400,height: 30,alignment: .center)
                .font(.largeTitle)
                .background(.red)
                .foregroundStyle(.white)
        })
    }
}
