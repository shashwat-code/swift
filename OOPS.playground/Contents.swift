import UIKit


// class declaration

class vehicle{
    var model: String
    var speed:Int
    var capacity:Int
    var fuel:Float
    var airbag:Bool
    init(model:String,speed:Int,capacity:Int,fuel:Float) {
        self.capacity = capacity
        self.model = model
        self.fuel = fuel
        self.speed = speed
        self.airbag=false
    }
    
    // this function can only be accessed by clas s member only but not outside class
    private func checkEmergency()->Bool{
        if self.airbag{
            print("car damaged")
            return self.airbag
        }
        return self.airbag
    }
    
    
    public func trip(time: Double? , distance: Double?){
        if(checkEmergency()){
            return
        }
        if time == nil{
            let time = distance!/(Double(self.speed))
            print("distance covered: \(distance!) km")
            print("time taken: \(time) hr")
            return
        }
        let distance = time!*(Double(self.speed))
        print("distance covered: \(distance) km")
        print("time taken: \(time!) hr")
    }
    
    
    
    func increaseSpeed(inc: Int){
        if(checkEmergency()){
            return
        }
        self.speed+=inc
        print("hurrah speed increased to \(self.speed) km/hr")
    }
    
    func emergency(){
        
        self.speed=0
        self.airbag=true
        print("SOS called")
    }
    
    
    func applyBrake(reduce:Int) -> String{
        if(checkEmergency()){
            return "SOS"
        }
        let temp=self.speed
        self.speed = self.speed - reduce
        return "Brakes applies speed reduced from \(temp) km/hr to \(self.speed) km/hr"
    }
    
    
    
    func display(){
        print("curr speed \(self.speed) km/hr")
        print("fuel : \(self.fuel) L" )
    }
}

// declaration of object
var bmw = vehicle(model: "730 li", speed: 230, capacity: 4, fuel: 45)
bmw.applyBrake(reduce: 30)
bmw.display()
bmw.increaseSpeed(inc: 100)
bmw.applyBrake(reduce: 200)
bmw.display()
bmw.trip(time: nil ,distance: 100)
bmw.emergency()
bmw.applyBrake(reduce: 23)
bmw.display()


