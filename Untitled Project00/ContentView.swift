import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            //底圖
            Image("wallpaper")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()
            //備忘錄
            RoundedRectangle(cornerRadius: 20)
                .frame(width: 94, height: 94)
                .foregroundStyle(Color(red: 249/255, green: 249 / 255, blue: 249 / 255))
                .offset(x: -120, y: -330)
                .shadow(color: Color.black.opacity(0.15), radius: 15, x: 0, y: 5)
            UnevenRoundedRectangle(topLeadingRadius: 19,topTrailingRadius: 19)
                .frame(width: 94, height: 25)
                .foregroundStyle(Color(red: 255 / 255, green: 211 / 255, blue: 35 / 255))
                .offset(x: -120, y: -365)
                .shadow(color: Color.black.opacity(0.15), radius: 10, x: 0, y: 3)
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
                .shadow(color: Color.black.opacity(0.15), radius: 15, x: 0, y: 5)
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
                .offset(x: -125, y: -315)
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
                .shadow(color: Color.black.opacity(0.15), radius: 15, x: 0, y: 5)
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
            //底部 Dock
            RoundedRectangle(cornerRadius: 35)
                .frame(width: 380, height: 130)
                .glassEffect(.clear,in: RoundedRectangle(cornerRadius: 35)
                )
                .foregroundStyle(.white.opacity(0.05))
                .offset(y: 340)
                .shadow(color: Color.black.opacity(0.15), radius: 15, x: 0, y: 5)
            //IPhone 鏡像輸出
            RoundedRectangle(cornerRadius: 20)
                .frame(width: 94, height: 94)
                .foregroundStyle(Color(red: 75/255, green: 129 / 255, blue: 244 / 255))
                .offset(y: 340)
                .shadow(color: Color.black.opacity(0.15), radius: 15, x: 0, y: 5)
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
                .shadow(color: Color.black.opacity(0.15), radius: 15, x: 0, y: 5)
            RoundedRectangle(cornerRadius: 6)
                .frame(width: 65, height: 8)
                .foregroundStyle(Color.white)
                .offset(x: 114,y: 355)
                .opacity(0.9)
            RoundedRectangle(cornerRadius: 10)
                .frame(width: 65, height: 8)
                .foregroundStyle(Color.white)
                .offset(x: -245,y:265)
                .opacity(0.8)
                .rotationEffect(.degrees(-60))
            RoundedRectangle(cornerRadius: 6)
                .frame(width: 65, height: 8)
                .foregroundStyle(Color.white)
                .offset(x: 360,y: 65)
                .opacity(0.7)
                .rotationEffect(.degrees(60))
            //計算機
            RoundedRectangle(cornerRadius: 20)
                .frame(width: 94, height: 94)
                .foregroundStyle(Color(red: 201/255, green: 200 / 255, blue: 201 / 255))
                .offset(x: -114,y: 340)
                .shadow(color: Color.black.opacity(0.15), radius: 15, x: 0, y: 5)
            RoundedRectangle(cornerRadius: 5)
                .frame(width: 45, height: 72)
                .foregroundStyle(Color(red: 38/255, green: 36 / 255, blue: 36 / 255))
                .offset(x: -114,y: 340)
            RoundedRectangle(cornerRadius: 6)
                .frame(width: 37, height:20)
                .foregroundStyle(Color(red: 117/255, green: 117 / 255, blue: 117 / 255))
                .offset(x: -114,y: 318)
            Circle()//右排橘色按鈕
                .frame(width: 9, height: 9)
                .offset(x: -102,y: 364)
                .foregroundStyle(Color(red: 246/255, green: 131/255, blue: 0/255))
            Circle()
                .frame(width: 9, height: 9)
                .offset(x: -102,y: 351)
                .foregroundStyle(Color(red: 246/255, green: 131/255, blue: 0/255))
            Circle()
                .frame(width: 9, height: 9)
                .offset(x: -102,y: 338)
                .foregroundStyle(Color(red: 246/255, green: 131/255, blue: 0/255))
            Circle()//中排灰色按鈕
                .frame(width: 9, height: 9)
                .offset(x: -113,y: 364)
                .foregroundStyle(Color(red: 249/255, green: 244/255, blue: 249/255))
            Circle()
                .frame(width: 9, height: 9)
                .offset(x: -113,y: 351)
                .foregroundStyle(Color(red: 249/255, green: 244/255, blue: 249/255))
            Circle()
                .frame(width: 9, height: 9)
                .offset(x: -113,y: 338)
                .foregroundStyle(Color(red: 249/255, green: 244/255, blue: 249/255))
            Circle()//左排灰色按鈕
                .frame(width: 9, height: 9)
                .offset(x: -125,y: 364)
                .foregroundStyle(Color(red: 249/255, green: 244/255, blue: 249/255))
            Circle()
                .frame(width: 9, height: 9)
                .offset(x: -125,y: 351)
                .foregroundStyle(Color(red: 249/255, green: 244/255, blue: 249/255))
            Circle()
                .frame(width: 9, height: 9)
                .offset(x: -125,y: 338)
                .foregroundStyle(Color(red: 249/255, green: 244/255, blue: 249/255))
            //提醒事項 Widget
            RoundedRectangle(cornerRadius: 25)
                .frame(width: 350, height: 180)
                .foregroundStyle(Color(red: 34/255, green: 36 / 255, blue: 36 / 255))
                .offset(y: -170)
                .shadow(color: Color.black.opacity(0.15), radius: 15, x: 0, y: 5)
            Circle()
                .frame(width: 38, height: 38)
                .offset(x: -135,y: -228)
                .foregroundStyle(Color(red: 243/255, green: 45/255, blue: 104/255))
            Text("提醒事項")
                .font(.system(size: 18, weight: .bold))
                .foregroundStyle(Color(red: 243/255, green: 45/255, blue: 104/255))
                .offset(x: -120,y: -108)
            Text("１")
                .font(.system(size: 45, weight: .bold))
                .foregroundStyle(Color.white)
                .offset(x: -142,y: -140)
            Circle()
                .frame(width: 4, height: 4)
                .offset(x: -144,y: -233)
                .foregroundStyle(Color.white)
            Circle()
                .frame(width: 4, height: 4)
                .offset(x: -144,y: -227)
                .foregroundStyle(Color.white)
            Circle()
                .frame(width: 4, height: 4)
                .offset(x: -144,y: -221)
                .foregroundStyle(Color.white)
            Rectangle()
                .frame(width: 13, height: 2)
                .foregroundStyle(Color.white)
                .offset(x: -132,y: -233)
            Rectangle()
                .frame(width: 13, height: 2)
                .foregroundStyle(Color.white)
                .offset(x: -132,y: -227)
            Rectangle()
                .frame(width: 13, height: 2)
                .foregroundStyle(Color.white)
                .offset(x: -132,y: -221)
            Circle()
                .stroke(
                    Color(red: 122/255, green: 122/255, blue: 120/255),
                    lineWidth: 1
                )
                .frame(width: 19, height: 19)
                .offset(x: -30,y: -230)
            Text("列印成績單")
                .font(.system(size: 16))
                .foregroundStyle(Color.white)
                .offset(x: 30,y: -230)
            
            
            

            
            
        }
    }
}

#Preview {
    ContentView()
}
