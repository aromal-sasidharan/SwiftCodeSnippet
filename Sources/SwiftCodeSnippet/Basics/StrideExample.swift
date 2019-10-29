


class StrideExample {

    class func execute() {
            let limits = stride(from: -4, to: 4.25, by: 0.25).map{ 
        "\(($0 >= 0) ? ($0 == 0) ? "" : "+" : "-") \(abs($0))"
        }
        print(limits)
    }

}