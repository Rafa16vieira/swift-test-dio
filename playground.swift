let steve = "Steve"
var jobs:String? = "Jobs"
jobs = "Wozniak"
print("seu nome é \(steve) \(jobs!)")

if let unwrappedSur = jobs{
    print("o nome é \(steve) \(unwrappedSur)")
}