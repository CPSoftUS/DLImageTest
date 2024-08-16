import SwiftUI
import Foundation

struct ContentView: View {
    var body: some View {
        VStack {
            
            Link(destination: URL(string: "https://www.cpsoft.us/")!) {
																								
            AsyncImage(url: URL(string: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTgT-R52bE5nFi11FvXv3Er0ADTmXuBd3ieeQ&s")) { image in
									image.resizable()
									.scaledToFit()
									.padding()
									
} placeholder: {
	
		Image(systemName: "arrow.2.circlepath.circle")
		.resizable()
		.scaledToFit()
		.padding()
		.foregroundColor(.gray)
}
			
}

					Spacer()
}
}
}
#Preview {
    ContentView()
}
