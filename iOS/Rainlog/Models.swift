import Foundation

struct RainlogEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var date: Date
    var inches: String
    var notes: String
}
