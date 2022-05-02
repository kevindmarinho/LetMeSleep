//
//  File.swift
//  Let Me Sleep
//
//  Created by kevin marinho on 27/04/22.
//

import Foundation
import SwiftUI

struct Game: View{
    init(){
     //   UITableView.appearance().separatorStyle = .none
       // UITableViewCell.appearance().backgroundColor = .red
        UITableView.appearance().backgroundColor = UIColor(red: 45/255, green: 29/255, blue: 66/255, alpha: 1)
        UINavigationBar.appearance().titleTextAttributes = [.foregroundColor: UIColor(.white), .font : UIFont(name: "GillSans-SemiBold", size: 40)!]
        
    }
    var body: some View{

            List(naps){ nap in
                NavigationLink(destination: Story(story: nap)){
                    HStack{
                                Text("\(nap.title)")
                                    .font(.system(size: 38, weight: .bold))
                        
                                
                                Spacer()
                                
                                Image(nap.Image)
                                    .resizable()
                                    .frame(width: 250, height: 250)
                        

                            }
                            .foregroundColor(Color.white)
                            .padding()
                            .background(Color(red: 136/255, green: 102/255, blue: 193/255))
                        .clipShape(RoundedRectangle(cornerRadius: 10))
                }.listRowBackground(Color(red: 45/255, green: 29/255, blue: 66/255))
                    
            }
            .navigationBarTitle("Choose a story", displayMode: .inline)
    }
}

struct ContentView_Previews: PreviewProvider{
    static var previews: some View{
        Game()
    }
}

struct ListItem: Identifiable{
    var id = UUID()
    var title: String
    var subtitle: String
    var Image: String
}

var naps = [
    ListItem(title: "sleeping in a few minutes", subtitle: "Leticia has an amazing ability to sleep in a very short space of time, causing her to take naps at intervals of up to 5 minutes. 5 minutes is enough to satisfy her", Image: "sleepFewMinutes"),
    ListItem(title: "Sleeping standing ", subtitle: "Leticia studied at the military school during high school, which meant that every day she participated in the formation. The formation duration varies between 30 minutes and 1 hour, and sometimes, she slept standing up while she was in form.", Image: "sleepStanding"),
    ListItem(title: "Sleeping during the meeting", subtitle: "Leticia has a really cool friend who studies with her. The two were always on call during classes to prevent her from sleeping during meetings, but Leticia's sleep IS POWERFUL, which made her sleep on video call several times.", Image: "sleepChair"),
    ListItem(title: "Sleeping during the game", subtitle: "Leticia loves to play with her friends, however, her powerful sleep was more fun than the game. Leticia slept at intervals from one game to the next, and sometimes even during the match.", Image: "sleepDuringGame"),
    
    
]
