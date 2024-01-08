@main
public struct try_hello {
    public private(set) var text = "Hello, World!"

    public static func main() {
        print(try_hello().text)
    }
}
