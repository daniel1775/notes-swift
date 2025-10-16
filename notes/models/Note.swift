import SwiftUI

struct Note: Identifiable{
    let id = UUID()
    let title: String
    let description: String
    let bgColor: Color
}
