//Solution goes in Sources
import Foundation

extension Array {
    func accumulate<B>(_ f: (Element) -> B) -> [B] {
        var acc = [B]()
        for e in self { acc.append(f(e)) }
        return acc
    }
}
