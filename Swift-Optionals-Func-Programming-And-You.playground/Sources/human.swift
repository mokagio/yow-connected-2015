import UIKit

public class Human {
    let name: String
    let handle: String
    let worksOn: [String]
    let web: [AnyObject]

    public init(name: String, handle: String, worksOn: [String], web: [AnyObject]) {
        self.name = name
        self.handle = handle
        self.worksOn = worksOn
        self.web = web
    }

    public func lego() -> UIImage {
        return UIImage(named: "lego-gio.jpg")!
    }
}

public class Website {
    let url: String

    public init(url: String) {
        self.url = url
    }
}

public class Blog: Website { }
public class Newsletter: Website { }
