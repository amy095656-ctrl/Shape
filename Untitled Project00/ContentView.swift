import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            //備忘錄
            RoundedRectangle(cornerRadius: 20)
                .frame(width: 94, height: 94)
                .foregroundStyle(Color(red: 249/255, green: 249 / 255, blue: 249 / 255))
                .offset(x: -120, y: -330)
            UnevenRoundedRectangle(topLeadingRadius: 19,topTrailingRadius: 19)
                .frame(width: 94, height: 25)
                .foregroundStyle(Color(red: 255 / 255, green: 211 / 255, blue: 35 / 255))
                .offset(x: -120, y: -365)
            Rectangle()
                .frame(width: 75, height: 2)
                .foregroundStyle(Color(red: 207 / 255, green: 206 / 255, blue: 204 / 255))
                .offset(x: -120, y: -305)
            Rectangle()
                .frame(width: 75, height: 2)
                .foregroundStyle(Color(red: 207 / 255, green: 206 / 255, blue: 204 / 255))
                .offset(x: -120, y: -325)
            Path { path in
                path.move(to: CGPoint(x: -60, y: -345))
                path.addLine(to: CGPoint(x: 15, y: -345))
            }
            .stroke(
                Color(red: 207 / 255, green: 206 / 255, blue: 204 / 255),
                style: StrokeStyle(lineWidth: 2, dash: [3])
            )
            .frame(width: 200, height: 2)
            //相簿
            RoundedRectangle(cornerRadius: 20)
                .frame(width: 94, height: 94)
                .offset(x: 120, y: -330)
                .foregroundStyle(Color(red: 254/255, green: 254/255, blue: 254/255))
            Capsule()//橘色
                .frame(width: 20, height: 30)
                .foregroundStyle(Color(red: 255/255, green: 145/255, blue: 2/255))
                .offset(x: 120,y: -350)
                .opacity(0.75)
            Capsule()//黃色
                .frame(width: 30, height: 20)
                .foregroundStyle(Color(red: 254/255, green: 204/255, blue: 0/255))
                .offset(x: 340, y: -145)
                .opacity(0.75)
                .rotationEffect(.degrees(-45))
            Capsule()//紅色
                .frame(width: 30, height: 20)
                .foregroundStyle(Color(red: 255/255, green: 90/255, blue: 97/255))
                .offset(x: -170, y: -315)
                .opacity(0.75)
                .rotationEffect(.degrees(45))
            Capsule()//粉色
                .frame(width: 30, height: 20)
                .foregroundStyle(Color(red: 254/255, green: 117/255, blue: 180/255))
                .offset(x: 100,y: -330)
                .opacity(0.75)
            Capsule()//淺綠色
                .frame(width: 30, height: 20)
                .foregroundStyle(Color(red: 143/255, green: 211/255, blue: 0/255))
                .offset(x: 140,y: -330)
                .opacity(0.75)
            Capsule()//紫色
                .frame(width: 30, height: 20)
                .foregroundStyle(Color(red: 165/255, green: 147/255, blue: 229/255))
                .offset(x: 293, y: -147)
                .opacity(0.75)
                .rotationEffect(.degrees(-45))
            Capsule()//深綠色
                .frame(width: 30, height: 20)
                .foregroundStyle(Color(red: 0/255, green: 211/255, blue: 127/255))
                .offset(x: -128, y: -315)
                .opacity(0.75)
                .rotationEffect(.degrees(45))
            Capsule()//藍色
                .frame(width: 20, height: 30)
                .foregroundStyle(Color(red: 0/255, green: 168/255, blue: 240/255))
                .offset(x: 120,y: -310)
                .opacity(0.75)
            //提醒事項
            RoundedRectangle(cornerRadius: 20)
                .frame(width: 94, height: 94)
                .offset(y: -330)
                .foregroundStyle(Color(red: 249/255, green: 249 / 255, blue: 249 / 255))
            Rectangle() //橘色線
                .frame(width: 45, height: 2)
                .foregroundStyle(Color(red: 207 / 255, green: 206 / 255, blue: 204 / 255))
                .offset(x: 10,y: -305)
            Rectangle() //紅色線
                .frame(width: 45, height: 2)
                .foregroundStyle(Color(red: 207 / 255, green: 206 / 255, blue: 204 / 255))
                .offset(x: 10,y: -330)
            Rectangle() //藍色線
                .frame(width: 45, height: 2)
                .foregroundStyle(Color(red: 207 / 255, green: 206 / 255, blue: 204 / 255))
                .offset(x: 10,y: -355)
            Circle()//橘色塊
                .frame(width: 16, height: 16)
                .offset(x: -25,y: -305)
                .opacity(0.5)
                .foregroundStyle(Color(red: 250/255, green: 157/255, blue: 49/255))
            Circle()//橘色
                .stroke(
                    Color(red: 250/255, green: 157/255, blue: 49/255),
                    lineWidth: 4
                )
                .frame(width: 15, height: 15)
                .offset(x: -25,y: -305)
            Circle()//紅色塊
                .frame(width: 16, height: 16)
                .offset(x: -25,y: -330)
                .opacity(0.5)
                .foregroundStyle(Color(red: 241/255, green: 90/255, blue: 90/255))
            Circle()//紅色
                .stroke(
                    Color(red: 241/255, green: 90/255, blue: 90/255),
                    lineWidth: 4
                )
                .frame(width: 15, height: 15)
                .offset(x: -25,y: -330)
            Circle()//藍色塊
                .frame(width: 16, height: 16)
                .offset(x: -25,y: -355)
                .opacity(0.5)
                .foregroundStyle(Color(red: 76/255, green: 178/255, blue: 254/255))
            Circle()//藍色
                .stroke(
                    Color(red: 47/255, green: 151/255, blue: 234/255),
                    lineWidth: 4
                )
                .frame(width: 15, height: 15)
                .offset(x: -25,y: -355)
            //提醒色塊
            //主選單
            RoundedRectangle(cornerRadius: 35)
                .frame(width: 350, height: 130)
                .offset(y: 340)
                .foregroundStyle(Color(red: 249/255, green: 249 / 255, blue: 249 / 255))
            //FaceTime
            RoundedRectangle(cornerRadius: 20)
                .frame(width: 94, height: 94)
                .foregroundStyle(Color(red: 42/255, green: 213 / 255, blue: 69 / 255))
                .offset(y: 340)
            RoundedRectangle(cornerRadius: 7)
                .frame(width: 46, height: 40)
                .foregroundStyle(Color(red: 233/255, green: 248 / 255, blue: 235 / 255))
                .offset(x: -10, y: 340)
            Rectangle()
                .trim(from: 0, to: 0.5)
                .frame(width: 23, height: 23)
                .rotationEffect(.degrees(-135))
                .offset(x: 25, y: 340)
                .foregroundStyle(Color(red: 233/255, green: 248 / 255, blue: 235 / 255))
            //iphone螢幕輸出
            RoundedRectangle(cornerRadius: 20)
                .frame(width: 94, height: 94)
                .foregroundStyle(Color(red: 75/255, green: 129 / 255, blue: 244 / 255))
                .offset(y: 340)
            RoundedRectangle(cornerRadius: 6)
                .frame(width: 30, height: 56)
                .foregroundStyle(Color(red: 29/255, green: 46 / 255, blue: 154 / 255))
                .offset(x: -5,y: 335)
            RoundedRectangle(cornerRadius: 6)
                .frame(width: 30, height: 56)
                .foregroundStyle(Color.white)
                .offset(x: 4,y: 345)
                .opacity(0.5)
            RoundedRectangle(cornerRadius: 6)
                .frame(width: 15, height: 3)
                .foregroundStyle(Color.white)
                .offset(x: 4,y: 368)
                .opacity(0.7)
            //App Store
            RoundedRectangle(cornerRadius: 20)
                .frame(width: 94, height: 94)
                .foregroundStyle(Color(red: 9/255, green: 135 / 255, blue: 244 / 255))
                .offset(x: 114,y: 340)
            RoundedRectangle(cornerRadius: 6)
                .frame(width: 60, height: 8)
                .foregroundStyle(Color.white)
                .offset(x: 114,y: 354)
                .opacity(0.7)
            RoundedRectangle(cornerRadius: 6)
                .frame(width: 60, height: 8)
                .foregroundStyle(Color.black)
                .offset(x: 290,y: -30)
                .opacity(0.7)
                .rotationEffect(.degrees(70))
            

            
            
        }
    }
}

#Preview {
    ContentView()
}
