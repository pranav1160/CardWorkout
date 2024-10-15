import UIKit

struct Deck {
    static var deck: [UIImage] = {
        let imageNames = [
            "10C", "2H", "4C", "5H", "7C", "8H", "AC", "JH", "QC",
            "10D", "2S", "4D", "5S", "7D", "8S", "AD", "JS", "QD",
            "10H", "3C", "4H", "6C", "7H", "9C", "AH", "KC", "QH",
            "10S", "3D", "4S", "6D", "7S", "9D", "AS", "KD", "QS",
            "2C", "3H", "5C", "6H", "8C", "9H", "JC", "KH", "3S",
            "5D", "6S", "8D", "9S", "JD", "KS"
        ]
        
        var images: [UIImage] = []
        
        for item in imageNames {
            if let item = UIImage(named: item) {
                images.append(item)
            } else {
                print("Warning: Image named '\(item)' not found")
            }
        }
        
        return images
    }()
}
