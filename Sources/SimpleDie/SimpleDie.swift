open class SimpleDie<SideType>
{
    public let numberOfSides : Int
    public var sides:[SideType]

    public init(dieSidesList: [SideType])
    {
        self.numberOfSides = dieSidesList.count
        sides = dieSidesList
    } 

    open func roll() -> SideType?
    {
        return sides.randomElement()
    }
}