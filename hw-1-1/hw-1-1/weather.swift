//
//  weather.swift
//  hw-1-1
//
//  Created by ahmad alburaimi on 27/12/2020.
//

import SwiftUI

struct wether: View {
    var body: some View {
        ZStack{
            Image("w").resizable()
                .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/).ignoresSafeArea()
            VStack{
                Spacer()
                Spacer()
                Text("Mishrif").font(.system(size: 35))
                Text("Mostly Clear")
                    .padding(.bottom)
                HStack(alignment: .top){
                    Text("22").font(.system(size: 100))
                    Text("O").font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                }
                .padding(.bottom)
                HStack{
                    Text("Tuseday").font(/*@START_MENU_TOKEN@*/.headline/*@END_MENU_TOKEN@*/)
                    Text("TODAY").font(/*@START_MENU_TOKEN@*/.headline/*@END_MENU_TOKEN@*/)
                    Spacer()
                    Text("31")
                    Text("24")
                }
                VStack{
                    HStack{
                        VStack{
                            Text("Now")
                            Image(systemName: "moon.stars.fill")
                            HStack(alignment: .top){
                                Text("22").font(.system(size: 18))
                                Text("O").font(.system(size: 10))
                            }
                        }
                        VStack{
                            Text("5AM")
                            Image(systemName: "moon.stars.fill")
                            HStack(alignment: .top){
                                Text("22").font(.system(size: 18))
                                Text("O").font(.system(size: 10))
                            }
                        }
                        VStack{
                            Text("6AM")
                            Image(systemName: "sunrise.fill")
                            HStack(alignment: .top){
                                Text("22").font(.system(size: 18))
                                Text("O").font(.system(size: 10))
                            }
                        }
                        VStack{
                            Text("7AM")
                            Image(systemName: "cloud.sun.bolt.fill")
                            HStack(alignment: .top){
                                Text("22").font(.system(size: 18))
                                Text("O").font(.system(size: 10))
                            }
                        }
                        VStack{
                            Text("8AM")
                            Image(systemName: "moon.stars.fill")
                            HStack(alignment: .top){
                                Text("22").font(.system(size: 18))
                                Text("O").font(.system(size: 10))
                            }
                        }
                        VStack{
                            Text("9AM")
                            Image(systemName: "moon.stars.fill")
                            HStack(alignment: .top){
                                Text("22").font(.system(size: 18))
                                Text("O").font(.system(size: 10))
                            }
                        }
                        VStack{
                            Text("10AM")
                            Image(systemName: "moon.stars.fill")
                            HStack(alignment: .top){
                                Text("22").font(.system(size: 18))
                                Text("O").font(.system(size: 10))
                            }
                        }
                    }.padding(.horizontal, 22)
                }
                .padding(.bottom)
                VStack{
                    HStack{
                        Text("Wednesday")
                        Spacer()
                        Image(systemName:"cloud.sun.rain.fill")
                        Spacer()
                        Text("29")
                        Text("24")
                    }.padding()
                    HStack{
                        Text("Wednesday")
                        Spacer()
                        Image(systemName:"cloud.sun.rain.fill")
                        Spacer()
                        Text("29")
                        Text("24")
                    }.padding()
                    HStack{
                        Text("Wednesday")
                        Spacer()
                        Image(systemName:"cloud.sun.rain.fill")
                        Spacer()
                        Text("29")
                        Text("24")
                    }.padding()
                    HStack{
                        Text("Wednesday")
                        Spacer()
                        Image(systemName:"cloud.sun.rain.fill")
                        Spacer()
                        Text("29")
                        Text("24")
                    }.padding()
                    HStack{
                        Text("Wednesday")
                        Spacer()
                        Image(systemName:"cloud.sun.rain.fill")
                        Spacer()
                        Text("29")
                        Text("24")
                    }.padding()
                    HStack{
                        Text("Wednesday")
                        Spacer()
                        Image(systemName:"cloud.sun.rain.fill")
                        Spacer()
                        Text("29")
                        Text("24")
                    }.padding()
                }
                Spacer()
            }.foregroundColor(.white).padding()
        }
    }
}

struct wether_Previews: PreviewProvider {
    static var previews: some View {
        wether()
    }
}
