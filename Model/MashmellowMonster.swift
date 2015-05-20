public class MarshmellowMonster
{
	var name :String
	var numberOfLegs :Double
	var hairCount :Double
	var eyeCount, noseCount, armCount :Int
	var hasBellyButton :Bool
	
	init(name :String, numberOfLegs :Double)
	{
		self.name = name
		self.numberOfLegs = numberOfLegs
	}	
	
	init(name :String, numberOfLegs :Double, hairCount :Int, noseCount :Int, armCount :Int, hasBellyButton :Bool)
	{
		self.name = name
		self.numberOfLegs = numberOfLegs
		self.hairCount = hairCount
		self.eyeCount = eyeCount
		self.noseCount = noseCount
		self.armCount = armCount
		self.hasBellyButton = hasBellyButton
	}
	
	func getName() -> String
	{
		return name
	}
	
	func getNumbeOfLegs() -> Double
	{
		return numberOfLegs
	}
	func getHairCount() -> Double
	{
		return hairCount
	}
	func getEyeCount() -> Int
	{
		return eyeCount
	}
	func getNoseCount() -> Int
	{
		return noseCount
	}
	func getArmCount() -> Int
	{
		return armCount
	}
	func getHasBellyButton() -> Bool
	{
		return hasBellyButton
	}
	
	func setName(name :String)
	{
		self.name = name
	} 
	
	func setNumberOfLegs(numberOfLegs :Double)
	{
		self.numberOfLegs = numberOfLegs
	} 
	
	func setHairCount(hairCount :Double)
	{
		self.hairCount = hairCount
	}
	
	func setEyeCount (eyeCount :Int)
	{
		self.eyeCount = eyeCount
	}
	
	func setNoseCount (noseCount :Int)
	{
		self.noseCount = noseCount
	}
	
	func setArmCount (armCount :Int)
	{
		self.armCount = armCount
	}
	
	func setHasBellyButton (hasBellyButton :Bool)
	{
		self.hasBellyButton = hasBellyButton
	}
}