//
//  ContentView.swift
//  ios_00757039_HW1
//
//  Created by User16 on 2020/9/24.
//

import SwiftUI

struct ContentView2: View {
    struct Eye: Shape{
        func path(in rect:CGRect) -> Path{
            Path{(path) in
                path.move(to:CGPoint(x: rect.width, y: rect.height-20))
                path.addArc(center: CGPoint(x: rect.width/2, y: rect.height/2), radius: 20,
                startAngle: .degrees(0), endAngle: .degrees(360), clockwise: false)
                path.closeSubpath()
            }
        }
    }
    var body: some View {
        ZStack{
            ZStack{
                Image("sand")
                    .resizable()
                    .scaledToFill()
                    .frame(minWidth:0, maxWidth: .infinity)
                    .edgesIgnoringSafeArea(.all)
                Text("I'm on fire!")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.red)
                    .frame(width: 200, height: 150)
                    .position(x:165, y:430)
                
            }
            Path { (path) in
                path.move(to: CGPoint(x: 215, y: 130))
                path.addQuadCurve(to: CGPoint(x: 230, y: 100), control:
                                    CGPoint(x: 230, y: 110))
                path.addQuadCurve(to: CGPoint(x: 198, y: 90), control:
                                    CGPoint(x: 233, y: 70))
                path.addQuadCurve(to: CGPoint(x: 190, y: 120), control:
                                    CGPoint(x: 203, y: 102))
                path.addQuadCurve(to: CGPoint(x: 215, y: 130), control:
                                    CGPoint(x: 210, y: 125))
                path.closeSubpath()
            
            
                path.move(to: CGPoint(x: 190, y: 120))
                path.addQuadCurve(to: CGPoint(x: 195, y: 80), control:
                                    CGPoint(x: 205, y: 100))
                path.addQuadCurve(to: CGPoint(x: 160, y: 75), control:
                                    CGPoint(x: 180, y: 55))
                path.addQuadCurve(to: CGPoint(x: 155, y: 115), control:
                                    CGPoint(x: 145, y: 95))
                path.addQuadCurve(to: CGPoint(x: 190, y: 120), control:
                                    CGPoint(x: 178, y: 117))
                path.closeSubpath()
            
            
                path.move(to: CGPoint(x: 155, y: 115))
                path.addQuadCurve(to: CGPoint(x: 154, y: 85), control:
                                    CGPoint(x: 148, y: 90))
                path.addQuadCurve(to: CGPoint(x: 130, y: 85), control:
                                    CGPoint(x: 140, y: 65))
                path.addQuadCurve(to: CGPoint(x: 138, y: 115), control:
                                    CGPoint(x: 125, y: 100))
                path.addQuadCurve(to: CGPoint(x: 155, y: 115), control:
                                    CGPoint(x: 145, y: 115))
                path.closeSubpath()
                
                path.move(to: CGPoint(x: 260, y: 230))
                path.addQuadCurve(to: CGPoint(x: 215, y: 130), control:
                                    CGPoint(x: 250, y: 155))
                path.addQuadCurve(to: CGPoint(x: 138, y: 115), control:
                                    CGPoint(x: 175, y: 105))
                path.addQuadCurve(to: CGPoint(x: 75, y: 245), control:
                                    CGPoint(x: 80, y: 130))
                path.addQuadCurve(to: CGPoint(x: 95, y: 330), control:
                                    CGPoint(x: 70, y: 290))
                path.addQuadCurve(to: CGPoint(x: 90, y: 345), control:
                                    CGPoint(x: 90, y: 335))
                path.addQuadCurve(to: CGPoint(x: 150, y: 345), control:
                                    CGPoint(x: 120, y: 350))
                path.addQuadCurve(to: CGPoint(x: 147, y: 335), control:
                                    CGPoint(x: 150, y: 340))
                path.addQuadCurve(to: CGPoint(x: 190, y: 335), control:
                                    CGPoint(x: 160, y: 340))
                path.addQuadCurve(to: CGPoint(x: 185, y: 345), control:
                                    CGPoint(x: 188, y: 335))
                path.addQuadCurve(to: CGPoint(x: 240, y: 345), control:
                                    CGPoint(x: 210, y: 350))
                path.addQuadCurve(to: CGPoint(x: 235, y: 333), control:
                                    CGPoint(x: 240, y: 340))
                path.addQuadCurve(to: CGPoint(x: 260, y: 230), control:
                                    CGPoint(x: 260, y: 280))
                path.closeSubpath()
                path.move(to: CGPoint(x:235, y: 150))
                path.addQuadCurve(to: CGPoint(x: 240, y: 160), control:
                                    CGPoint(x: 265, y: 140))
                path.move(to: CGPoint(x:87, y: 170))
                path.addQuadCurve(to: CGPoint(x: 83, y: 180), control:
                                    CGPoint(x: 65, y: 150))
                path.closeSubpath()
                path.move(to: CGPoint(x:78, y: 300))
                path.addQuadCurve(to: CGPoint(x: 148, y: 310), control:
                                    CGPoint(x: 95, y: 310))
                path.addQuadCurve(to: CGPoint(x: 178, y: 310), control:
                                    CGPoint(x:163, y: 330))
                path.addQuadCurve(to: CGPoint(x: 252, y: 295), control:
                                    CGPoint(x:230, y: 310))
                path.addQuadCurve(to: CGPoint(x: 238, y: 335), control:
                                    CGPoint(x:250, y: 310))
                path.addQuadCurve(to: CGPoint(x: 240, y: 339), control:
                                    CGPoint(x:244, y: 335))
                path.addQuadCurve(to: CGPoint(x: 185, y: 339), control:
                                    CGPoint(x:210, y: 345))
                path.addQuadCurve(to: CGPoint(x: 187, y: 335), control:
                                    CGPoint(x:187, y: 338))
                path.addQuadCurve(to: CGPoint(x: 147, y: 335), control:
                                    CGPoint(x:167, y: 340))
                path.addQuadCurve(to: CGPoint(x: 149, y: 339), control:
                                    CGPoint(x:150, y: 340))
                path.addQuadCurve(to: CGPoint(x: 88, y: 338), control:
                                    CGPoint(x:120, y: 345))
                path.addQuadCurve(to: CGPoint(x: 90, y: 331), control:
                                    CGPoint(x:85, y: 335))
                path.addQuadCurve(to: CGPoint(x: 78, y: 300), control:
                                    CGPoint(x:85, y: 320))
                path.closeSubpath()
                    path.move(to: CGPoint(x:70, y:215))
                    path.addQuadCurve(to: CGPoint(x: 40, y: 280), control:
                                        CGPoint(x:40, y: 230))
                    path.addQuadCurve(to: CGPoint(x: 55, y: 310), control:
                                        CGPoint(x:40, y: 300))
                    path.addQuadCurve(to: CGPoint(x: 70, y: 300), control:
                                        CGPoint(x:75, y: 320))
                    path.addQuadCurve(to: CGPoint(x: 70, y: 215), control:
                                        CGPoint(x:80, y: 320))
                    path.closeSubpath()
                    path.move(to: CGPoint(x:260, y:205))
                    path.addQuadCurve(to: CGPoint(x: 230, y: 280), control:
                                        CGPoint(x:230, y: 230))
                    path.addQuadCurve(to: CGPoint(x: 245, y: 280), control:
                                        CGPoint(x:235, y: 320))
                    path.addQuadCurve(to: CGPoint(x: 245, y: 312), control:
                                        CGPoint(x:235, y: 305))
                    path.addQuadCurve(to: CGPoint(x: 275, y: 300), control:
                                        CGPoint(x:260, y: 325))
                    path.addQuadCurve(to: CGPoint(x: 270, y: 205), control:
                                        CGPoint(x:300, y: 240))
                    path.addQuadCurve(to: CGPoint(x: 260, y: 205), control:
                                        CGPoint(x:266, y: 198))
                    path.closeSubpath()
                path.move(to: CGPoint(x:277, y:215))
                path.addQuadCurve(to: CGPoint(x: 270, y: 205), control:
                                    CGPoint(x:290, y: 180))
                path.closeSubpath()
            }.stroke(Color.black)
            Path { (path) in
                path.move(to: CGPoint(x: 215, y: 130))
                path.addQuadCurve(to: CGPoint(x: 230, y: 100), control:
                                    CGPoint(x: 230, y: 110))
                path.addQuadCurve(to: CGPoint(x: 198, y: 90), control:
                                    CGPoint(x: 233, y: 70))
                path.addQuadCurve(to: CGPoint(x: 190, y: 120), control:
                                    CGPoint(x: 203, y: 102))
                path.addQuadCurve(to: CGPoint(x: 215, y: 130), control:
                                    CGPoint(x: 210, y: 125))
                path.closeSubpath()
            
            
                path.move(to: CGPoint(x: 190, y: 120))
                path.addQuadCurve(to: CGPoint(x: 195, y: 80), control:
                                    CGPoint(x: 205, y: 100))
                path.addQuadCurve(to: CGPoint(x: 160, y: 75), control:
                                    CGPoint(x: 180, y: 55))
                path.addQuadCurve(to: CGPoint(x: 155, y: 115), control:
                                    CGPoint(x: 145, y: 95))
                path.addQuadCurve(to: CGPoint(x: 190, y: 120), control:
                                    CGPoint(x: 178, y: 117))
                path.closeSubpath()
            
            
                path.move(to: CGPoint(x: 155, y: 115))
                path.addQuadCurve(to: CGPoint(x: 154, y: 85), control:
                                    CGPoint(x: 148, y: 90))
                path.addQuadCurve(to: CGPoint(x: 130, y: 85), control:
                                    CGPoint(x: 140, y: 65))
                path.addQuadCurve(to: CGPoint(x: 138, y: 115), control:
                                    CGPoint(x: 125, y: 100))
                path.addQuadCurve(to: CGPoint(x: 155, y: 115), control:
                                    CGPoint(x: 145, y: 115))
                path.closeSubpath()
                
                
            }.fill(Color.yellow)
            
            Path{(path) in
                path.move(to: CGPoint(x: 260, y: 230))
                path.addQuadCurve(to: CGPoint(x: 215, y: 130), control:
                                    CGPoint(x: 250, y: 155))
                path.addQuadCurve(to: CGPoint(x: 138, y: 115), control:
                                    CGPoint(x: 175, y: 105))
                path.addQuadCurve(to: CGPoint(x: 75, y: 245), control:
                                    CGPoint(x: 80, y: 130))
                path.addQuadCurve(to: CGPoint(x: 95, y: 330), control:
                                    CGPoint(x: 70, y: 290))
                path.addQuadCurve(to: CGPoint(x: 90, y: 345), control:
                                    CGPoint(x: 90, y: 335))
                path.addQuadCurve(to: CGPoint(x: 150, y: 345), control:
                                    CGPoint(x: 120, y: 350))
                path.addQuadCurve(to: CGPoint(x: 147, y: 335), control:
                                    CGPoint(x: 150, y: 340))
                path.addQuadCurve(to: CGPoint(x: 190, y: 335), control:
                                    CGPoint(x: 160, y: 340))
                path.addQuadCurve(to: CGPoint(x: 185, y: 345), control:
                                    CGPoint(x: 188, y: 335))
                path.addQuadCurve(to: CGPoint(x: 240, y: 345), control:
                                    CGPoint(x: 210, y: 350))
                path.addQuadCurve(to: CGPoint(x: 235, y: 333), control:
                                    CGPoint(x: 240, y: 340))
                path.addQuadCurve(to: CGPoint(x: 260, y: 230), control:
                                    CGPoint(x: 260, y: 280))
                path.closeSubpath()
                
            }.fill(Color.red)
            Eye()
                .fill()
                .frame(width: 40, height: 40)
                .position(x: 130, y: 190)
            Eye()
                .fill()
                .frame(width: 40, height: 40)
                .position(x: 200, y: 195)
            Path{(path) in
                /*path.addArc(center: CGPoint(x: 130, y: 190), radius: 20,
                startAngle: .degrees(0), endAngle: .degrees(360), clockwise: false)
                
                path.move(to: CGPoint(x:220, y: 195))
                
                path.addArc(center: CGPoint(x: 200, y: 195), radius: 20,
                startAngle: .degrees(0), endAngle: .degrees(360), clockwise: false)*/
                
                path.move(to: CGPoint(x:205, y: 225))
                path.addArc(center: CGPoint(x: 165, y: 225), radius: 40,
                startAngle: .degrees(10), endAngle: .degrees(190), clockwise: false)
            }.fill()
            Path{(path) in
                path.move(to: CGPoint(x:170, y: 115))
                path.addQuadCurve(to: CGPoint(x: 160, y: 220), control:
                                    CGPoint(x: 155, y: 200))
                path.move(to: CGPoint(x:160, y: 265))
                path.addQuadCurve(to: CGPoint(x: 170, y: 330), control:
                                    CGPoint(x: 155, y: 295))
                path.move(to: CGPoint(x:215, y: 135))
                path.addQuadCurve(to: CGPoint(x: 230, y: 330), control:
                                    CGPoint(x: 265, y: 200))
                path.addQuadCurve(to: CGPoint(x: 215, y: 135), control:
                                    CGPoint(x: 255, y: 200))
                path.closeSubpath()
                path.move(to: CGPoint(x:135, y: 120))
                path.addQuadCurve(to: CGPoint(x: 100, y: 330), control:
                                    CGPoint(x: 55, y: 170))
                path.addQuadCurve(to: CGPoint(x: 135, y: 120), control:
                                    CGPoint(x: 65, y: 170))
                path.move(to: CGPoint(x:235, y: 150))
                path.addQuadCurve(to: CGPoint(x: 240, y: 160), control:
                                    CGPoint(x: 265, y: 140))
                path.move(to: CGPoint(x:87, y: 170))
                path.addQuadCurve(to: CGPoint(x: 83, y: 180), control:
                                    CGPoint(x: 65, y: 150))
            }.fill(Color.yellow)
            Path{(path) in
                path.move(to: CGPoint(x:78, y: 300))
                path.addQuadCurve(to: CGPoint(x: 148, y: 310), control:
                                    CGPoint(x: 95, y: 310))
                path.addQuadCurve(to: CGPoint(x: 178, y: 310), control:
                                    CGPoint(x:163, y: 330))
                path.addQuadCurve(to: CGPoint(x: 252, y: 295), control:
                                    CGPoint(x:230, y: 310))
                path.addQuadCurve(to: CGPoint(x: 238, y: 335), control:
                                    CGPoint(x:250, y: 310))
                path.addQuadCurve(to: CGPoint(x: 240, y: 339), control:
                                    CGPoint(x:244, y: 335))
                path.addQuadCurve(to: CGPoint(x: 185, y: 339), control:
                                    CGPoint(x:210, y: 345))
                path.addQuadCurve(to: CGPoint(x: 187, y: 335), control:
                                    CGPoint(x:187, y: 338))
                path.addQuadCurve(to: CGPoint(x: 147, y: 335), control:
                                    CGPoint(x:167, y: 340))
                path.addQuadCurve(to: CGPoint(x: 149, y: 339), control:
                                    CGPoint(x:150, y: 340))
                path.addQuadCurve(to: CGPoint(x: 88, y: 338), control:
                                    CGPoint(x:120, y: 345))
                path.addQuadCurve(to: CGPoint(x: 90, y: 331), control:
                                    CGPoint(x:85, y: 335))
                path.addQuadCurve(to: CGPoint(x: 78, y: 300), control:
                                    CGPoint(x:85, y: 320))
            }.fill(Color(red: 180/255, green: 90/255, blue: 0/255))
            
            
            ZStack{
                Path{(path) in
                    path.move(to: CGPoint(x:78, y: 300))
                    path.addQuadCurve(to: CGPoint(x: 148, y: 310), control:
                                        CGPoint(x: 95, y: 310))
                    path.addQuadCurve(to: CGPoint(x: 178, y: 310), control:
                                        CGPoint(x:163, y: 330))
                    path.addQuadCurve(to: CGPoint(x: 252, y: 295), control:
                                        CGPoint(x:230, y: 310))
                    path.addQuadCurve(to: CGPoint(x: 78, y: 300), control:
                                        CGPoint(x:180, y: 320))
                    path.closeSubpath()
                    path.move(to: CGPoint(x:240, y: 330))
                    path.addQuadCurve(to: CGPoint(x: 88, y: 330), control:
                                        CGPoint(x:147, y: 345))
                    path.addQuadCurve(to: CGPoint(x: 240, y: 330), control:
                                        CGPoint(x:147, y: 340))
                }.fill(Color(red: 100/255, green: 40/255, blue: 0/255))
                Path{(path) in
                    path.move(to: CGPoint(x:80, y: 200))
                    path.addQuadCurve(to: CGPoint(x: 70, y: 310), control:
                                        CGPoint(x:60, y: 200))
                    path.addQuadCurve(to: CGPoint(x: 80, y: 310), control:
                                        CGPoint(x:80, y: 310))
                    path.addQuadCurve(to: CGPoint(x: 75, y: 230), control:
                                        CGPoint(x:83, y: 295))
                    path.addQuadCurve(to: CGPoint(x: 80, y: 200), control:
                                        CGPoint(x:77, y: 210))
                    path.closeSubpath()
                    path.move(to: CGPoint(x:255, y: 195))
                    path.addQuadCurve(to: CGPoint(x: 260, y: 320), control:
                                        CGPoint(x:180, y: 275))
                    path.addQuadCurve(to: CGPoint(x: 270, y: 320), control:
                                        CGPoint(x:270, y: 320))
                    path.addQuadCurve(to: CGPoint(x: 255, y: 195), control:
                                        CGPoint(x:280, y: 200))
                    path.closeSubpath()
                }.fill(Color(red: 100/255, green: 40/255, blue: 170/255))
                Path{(path) in
                    path.move(to: CGPoint(x:70, y:215))
                    path.addQuadCurve(to: CGPoint(x: 40, y: 280), control:
                                        CGPoint(x:40, y: 230))
                    path.addQuadCurve(to: CGPoint(x: 55, y: 310), control:
                                        CGPoint(x:40, y: 300))
                    path.addQuadCurve(to: CGPoint(x: 70, y: 300), control:
                                        CGPoint(x:75, y: 320))
                    path.addQuadCurve(to: CGPoint(x: 70, y: 215), control:
                                        CGPoint(x:80, y: 320))
                    path.closeSubpath()
                    path.move(to: CGPoint(x:260, y:205))
                    path.addQuadCurve(to: CGPoint(x: 230, y: 280), control:
                                        CGPoint(x:230, y: 230))
                    path.addQuadCurve(to: CGPoint(x: 245, y: 280), control:
                                        CGPoint(x:235, y: 320))
                    path.addQuadCurve(to: CGPoint(x: 245, y: 312), control:
                                        CGPoint(x:235, y: 305))
                    path.addQuadCurve(to: CGPoint(x: 275, y: 300), control:
                                        CGPoint(x:260, y: 325))
                    path.addQuadCurve(to: CGPoint(x: 270, y: 205), control:
                                        CGPoint(x:300, y: 240))
                    path.addQuadCurve(to: CGPoint(x: 260, y: 205), control:
                                        CGPoint(x:266, y: 198))
                }.fill(Color.red)
                Path{(path) in
                    path.move(to: CGPoint(x:65, y:220))
                    path.addQuadCurve(to: CGPoint(x: 55, y: 295), control:
                                        CGPoint(x:40, y: 270))
                    path.addQuadCurve(to: CGPoint(x: 65, y: 220), control:
                                        CGPoint(x:45, y: 270))
                    path.closeSubpath()
                    path.move(to: CGPoint(x:265, y:205))
                    path.addQuadCurve(to: CGPoint(x: 245, y: 290), control:
                                        CGPoint(x:265, y: 270))
                    path.addQuadCurve(to: CGPoint(x: 265, y: 205), control:
                                        CGPoint(x:260, y: 270))
                    path.closeSubpath()
                    path.move(to: CGPoint(x:277, y:215))
                    path.addQuadCurve(to: CGPoint(x: 270, y: 205), control:
                                        CGPoint(x:290, y: 180))
                }.fill(Color.yellow)
            }
        }
    }
}

struct ContentView2_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
