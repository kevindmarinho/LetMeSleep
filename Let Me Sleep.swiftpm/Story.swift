//
//  File.swift
//  Let Me Sleep
//
//  Created by kevin marinho on 28/04/22.
//

import Foundation
import SwiftUI

struct Story: View{
    var story: ListItem = naps[0]
    
    var body: some View{
        ZStack{
            Color(red: 45/255, green: 29/255, blue: 66/255).ignoresSafeArea(.all)
            
            VStack(spacing: 200){
                Text(story.title)
                    .foregroundColor(.white)
                    .font(.system(size: 70))
                    .bold()
                    //.offset(y:-50)
                
                Image(story.Image)
                    .resizable()
                    .frame(width: 400, height: 300)
                
                Text(story.subtitle)
                    .foregroundColor(.white)
                    .font(.system(size: 36))
                    .multilineTextAlignment(.center)
                    .padding(.leading,50)
                    .padding(.trailing,50)
            }
            
        }
    }
}
struct DetailView_Previews: PreviewProvider{
    static var previews: some View{
        Story(story: naps[0])
    }
}
