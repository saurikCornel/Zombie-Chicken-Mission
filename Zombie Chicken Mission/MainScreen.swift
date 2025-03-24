
import SwiftUI

struct MainScreen: View {
    let url: URL = .init(string: "https://zombiechickenmission.top/gaming/")!
    var body: some View {
        GameLoaderHelper(ctrl: .init(url: url))
            .background(Color(hex: "#1f3154").ignoresSafeArea())
    }
}


#Preview {
    MainScreen()
}
