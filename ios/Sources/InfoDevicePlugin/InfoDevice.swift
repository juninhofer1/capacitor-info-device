import Foundation

@objc public class InfoDevice: NSObject {
    @objc public func echo(_ value: String) -> String {
        print(value)
        return value
    }
}
