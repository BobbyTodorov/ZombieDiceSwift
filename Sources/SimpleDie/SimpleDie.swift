public class SimpleDie<SideType> 
{
    public let numberOfSides : Int
    var sides:[SideType]
    
    public init(dieSidesList: [SideType])
    {
        self.numberOfSides = dieSidesList.count
        sides = dieSidesList
    } 

    public func roll() -> SideType?
    {
        return sides.randomElement()
    }
}