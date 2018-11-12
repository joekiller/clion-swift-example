let gVar = "global string"

public class Test {
    public var string:String = "default"

    public func changeString(_ pValue:String) {
        self.string = pValue
    }
}

public func main() {
    let lVar = Test()
    lVar.changeString("Value from the main")
}

public func d() -> String {
    let a = "Hello";
    var b = a + " ";
    b = b + "World";
    let c = b + "!"

    return c
}

print(d());

main()
