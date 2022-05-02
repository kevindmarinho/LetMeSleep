import SwiftUI
import SpriteKit

struct ContentView: View {
    var body: some View {
            NavigationView{
                ZStack{
                    Color(red: 45/255, green: 29/255, blue: 66/255).ignoresSafeArea(.all)
                    VStack(spacing: 40){
                        Image("name")
                            .offset(y:-150)
                        
                        Image("icon")
                            .offset(y:-100)
                        
                        NavigationLink(destination: IntroOne(), label:{
                                Text("START")
                                .font(.system(size: 30))
                                .bold()
                                .frame(width: 250, height: 60)
                                .background(Color(red: 255/255, green: 175/255, blue: 178/255))
                                                            //.shadow(color: .gray, radius: 5, x: 0.5, y: 0.5)
                                                            .foregroundColor(Color(red: 45/255, green: 29/255, blue: 66/255))
                                                            .cornerRadius(10)
                            
                        })
                    }
                    
                }
            }
            .navigationViewStyle(StackNavigationViewStyle())
            .navigationBarHidden(true)
    }
}

struct IntroOne: View{
    var scene : SKScene{
         let scene = balonScene()
         scene.size = CGSize(width: 356, height: 356)
         scene.scaleMode = .fill
         return scene
     }
    
    var body: some View{
        ZStack{
            Color(red: 45/255, green: 29/255, blue: 66/255).ignoresSafeArea(.all)
            
            Image("balon")
                .offset(y:-400)
            Text("Let when was a child, \nhad a lot of trouble sleeping at \nnight, and an ease of sleeping \nduring the day")
                .offset(y:-420)
                .foregroundColor(.white)
                .font(.system(size: 42))
                .multilineTextAlignment(.center)
            VStack(){
                
                VStack(alignment: .center, spacing: -50){
                    SpriteView(scene: scene, options: [.allowsTransparency])
                                        .frame(width: 400, height: 400)
                                        .offset(x: -230, y: -30)
                        Image("Let")
                            .offset(x: 0)
                        
                        NavigationLink(destination: IntroTwo(), label:{
                                Text("NEXT")
                                .font(.system(size: 30))
                                .bold()
                                .frame(width: 200, height: 60)
                                //.padding(.leading,-190)
                                .background(Color(red: 255/255, green: 175/255, blue: 178/255))
                                                            //.shadow(color: .gray, radius: 5, x: 0.5, y: 0.5)
                                                            .foregroundColor(Color(red: 45/255, green: 29/255, blue: 66/255))
                                                            .cornerRadius(10)
                                                           // .offset(x:-220,y:85
                            
                        })
                }

            }
        }
        .navigationBarHidden(true)
    }
}

struct IntroTwo: View{
    var scene : SKScene{
         let scene = balonScene()
         scene.size = CGSize(width: 356, height: 356)
         scene.scaleMode = .fill
         return scene
     }
    var body: some View{
        ZStack{
            Color(red: 45/255, green: 29/255, blue: 66/255).ignoresSafeArea(.all)
            
            Image("balon")
                .offset(y:-400)
            Text("Until her parents realized \nthat Let only slept in the car, so \nher parents started to drive \naround her house so that \nshe could sleep.")
                .offset(y:-380)
                .foregroundColor(.white)
                .font(.system(size: 42))
                .multilineTextAlignment(.center)
            VStack(){
                
                VStack(alignment: .center, spacing: -50){
                    SpriteView(scene: scene, options: [.allowsTransparency])
                                        .frame(width: 400, height: 400)
                                        .offset(x: -230, y: -30)
                        Image("Let")
                            .offset(x: 0)
                        
                        NavigationLink(destination: IntroThree(), label:{
                                Text("NEXT")
                                .font(.system(size: 30))
                                .bold()
                                .frame(width: 200, height: 60)
                                //.padding(.leading,-190)
                                .background(Color(red: 255/255, green: 175/255, blue: 178/255))
                                                            //.shadow(color: .gray, radius: 5, x: 0.5, y: 0.5)
                                                            .foregroundColor(Color(red: 45/255, green: 29/255, blue: 66/255))
                                                            .cornerRadius(10)
                                                           // .offset(x:-220,y:85
                            
                        })
                }

            }
        }
    }
}

struct IntroThree: View{
    var scene : SKScene{
         let scene = balonScene()
         scene.size = CGSize(width: 356, height: 356)
         scene.scaleMode = .fill
         return scene
     }
    var body: some View{
        ZStack{
            Color(red: 45/255, green: 29/255, blue: 66/255).ignoresSafeArea(.all)
            
            Image("balon")
                .offset(y:-400)
            Text("Today she solved her problem, \nLet doesn't sleep, which causes \nher to take quick naps \nwhenever she has the \nopportunity.")
                .offset(y:-360)
                .foregroundColor(.white)
                .font(.system(size: 42))
                .multilineTextAlignment(.center)
            VStack(){
                
                VStack(alignment: .center, spacing: -50){
                    SpriteView(scene: scene, options: [.allowsTransparency])
                                        .frame(width: 400, height: 400)
                                        .offset(x: -230, y: -30)
                        Image("Let")
                            .offset(x: 0)
                        
                        NavigationLink(destination: IntroFour(), label:{
                                Text("NEXT")
                                .font(.system(size: 30))
                                .bold()
                                .frame(width: 200, height: 60)
                                //.padding(.leading,-190)
                                .background(Color(red: 255/255, green: 175/255, blue: 178/255))
                                                            //.shadow(color: .gray, radius: 5, x: 0.5, y: 0.5)
                                                            .foregroundColor(Color(red: 45/255, green: 29/255, blue: 66/255))
                                                            .cornerRadius(10)
                                                           // .offset(x:-220,y:85
                            
                        })
                }

            }
        }
    }
}

struct IntroFour: View{
    var scene : SKScene{
         let scene = balonScene()
         scene.size = CGSize(width: 356, height: 356)
         scene.scaleMode = .fill
         return scene
     }
    
    var body: some View{
        ZStack{
            Color(red: 45/255, green: 29/255, blue: 66/255).ignoresSafeArea(.all)
            
            Image("balon")
                .offset(y:-400)
            Text("We separate a set of peculiar \nmoments and places where \nLet managed to take her nap.\n Have fun getting to \nknow them.")
                .offset(y:-360)
                .foregroundColor(.white)
                .font(.system(size: 42))
                .multilineTextAlignment(.center)
            VStack(){
                
                VStack(alignment: .center, spacing: -50){
                    SpriteView(scene: scene, options: [.allowsTransparency])
                                        .frame(width: 400, height: 400)
                                        .offset(x: -230, y: -30)
                        Image("Let")
                            .offset(x: 0)
                        
                        NavigationLink(destination: Game(), label:{
                                Text("NEXT")
                                .font(.system(size: 30))
                                .bold()
                                .frame(width: 200, height: 60)
                                //.padding(.leading,-190)
                                .background(Color(red: 255/255, green: 175/255, blue: 178/255))
                                                            //.shadow(color: .gray, radius: 5, x: 0.5, y: 0.5)
                                                            .foregroundColor(Color(red: 45/255, green: 29/255, blue: 66/255))
                                                            .cornerRadius(10)
                                                           // .offset(x:-220,y:85
                            
                        })
                }

            }.navigationBarHidden(true)

        }
    }
}
