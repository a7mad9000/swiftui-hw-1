//
//  ContentView.swift
//  hw-1-1
//
//  Created by ahmad alburaimi on 25/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.init(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)).ignoresSafeArea()
            VStack{
                Spacer()
                VStack{
                    HStack{
                        Spacer()
                        Text("555").font(.system(size: 90)).padding()
                    }
                    HStack{
                        Text("C").font(.title).padding().padding()
                            .background(Color.init(#colorLiteral(red: 0.5571093559, green: 0.5564345121, blue: 0.5783140063, alpha: 1))).clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        Text("±").font(.title).padding().padding()
                            .background(Color.init(#colorLiteral(red: 0.5571093559, green: 0.5564345121, blue: 0.5783140063, alpha: 1))).clipShape(Circle())
                        Text("%").font(.title).padding().padding()
                            .background(Color.init(#colorLiteral(red: 0.5571093559, green: 0.5564345121, blue: 0.5783140063, alpha: 1))).clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        Text("÷").font(.title).padding().padding()
                            .background(Color.init(#colorLiteral(red: 1, green: 0.6233352423, blue: 0.04045300931, alpha: 1))).clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    }
                    HStack{
                        Text("7").font(.title).padding().padding()
                            .background(Color.init(#colorLiteral(red: 0.5571093559, green: 0.5564345121, blue: 0.5783140063, alpha: 1))).clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        Text("8").font(.title).padding().padding()
                            .background(Color.init(#colorLiteral(red: 0.5571093559, green: 0.5564345121, blue: 0.5783140063, alpha: 1))).clipShape(Circle())
                        Text("9").font(.title).padding().padding()
                            .background(Color.init(#colorLiteral(red: 0.5571093559, green: 0.5564345121, blue: 0.5783140063, alpha: 1))).clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        Text("x").font(.title).padding().padding()
                            .background(Color.init(#colorLiteral(red: 1, green: 0.6233352423, blue: 0.04045300931, alpha: 1))).clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    }
                    HStack{
                        Text("4").font(.title).padding().padding()
                            .background(Color.init(#colorLiteral(red: 0.5571093559, green: 0.5564345121, blue: 0.5783140063, alpha: 1))).clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        Text("5").font(.title).padding().padding()
                            .background(Color.init(#colorLiteral(red: 0.5571093559, green: 0.5564345121, blue: 0.5783140063, alpha: 1))).clipShape(Circle())
                        Text("6").font(.title).padding().padding()
                            .background(Color.init(#colorLiteral(red: 0.5571093559, green: 0.5564345121, blue: 0.5783140063, alpha: 1))).clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        Text("-").font(.title).padding().padding()
                            .background(Color.init(#colorLiteral(red: 1, green: 0.6233352423, blue: 0.04045300931, alpha: 1))).clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    }
                    HStack{
                        Text("1").font(.title).padding().padding()
                            .background(Color.init(#colorLiteral(red: 0.5571093559, green: 0.5564345121, blue: 0.5783140063, alpha: 1))).clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        Text("2").font(.title).padding().padding()
                            .background(Color.init(#colorLiteral(red: 0.5571093559, green: 0.5564345121, blue: 0.5783140063, alpha: 1))).clipShape(Circle())
                        Text("3").font(.title).padding().padding()
                            .background(Color.init(#colorLiteral(red: 0.5571093559, green: 0.5564345121, blue: 0.5783140063, alpha: 1))).clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        Text("+").font(.title).padding().padding()
                            .background(Color.init(#colorLiteral(red: 1, green: 0.6233352423, blue: 0.04045300931, alpha: 1))).clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    }
                    HStack{
                        Text("        0       ").font(.title).padding().padding()
                            .background(Color.init(#colorLiteral(red: 0.5571093559, green: 0.5564345121, blue: 0.5783140063, alpha: 1))).clipShape(Capsule())
                        Text(".").font(.title).padding().padding()
                            .background(Color.init(#colorLiteral(red: 0.5571093559, green: 0.5564345121, blue: 0.5783140063, alpha: 1))).clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        Text("=").font(.title).padding().padding()
                            .background(Color.init(#colorLiteral(red: 1, green: 0.6233352423, blue: 0.04045300931, alpha: 1))).clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    }
                }.foregroundColor(.white).padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
