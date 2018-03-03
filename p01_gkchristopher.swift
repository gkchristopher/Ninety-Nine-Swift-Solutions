extension List {

    /// P01 (*) Find the last element of a linked list.
    /// - returns: T last element of the linked list
    /// - author: Christopher Moore (gkchristopher@icloud.com)
    /// - complexity: O(n)
    public var last: T? {
        guard let nextItem = next else {
            return value
        }
        return nextItem.last
    }
}
