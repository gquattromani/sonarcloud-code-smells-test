import Foundation

class SomeClass {
    var lookUp = false
    func lookup(){ }        // Noncompliant; method name differs from field name only by capitalization
    func lookUP(){ }        // Noncompliant; method name differs from field and another method name only by capitalization
}
