//Example of Class with

//class Can {
//    //store properties
//    let containerType = "Can"
//    let lidColor = "White"
//    let shippingContainer = "Boxrs"
//}
//
//var canPeaches = Can()
//
//print(canPeaches)
//print(canPeaches.lidColor)

//1. Define a class called “Scholar”
//2. Give the “Scholar” class at least 2  constant properties:
//
//grade of scholar is 10
//scholar is studying Swift
//name of scholar is Ophelia
//3. Create an object called “nycScholar”
//4. Print the “nycScholar” object

//class Scholar {
//    let grade = "10"
//    let studies = "Swift"
//    let name = "Ophelia"
//}
//
//var nycScholar = Scholar()
//print(nycScholar)

//Example of
class Can {
    var stuffInside : String
    let brand : String
    var labelColor : String
    
    init(fruits : String, companyName : String, stickerColor : String) {
        stuffInside = fruits // global var = local var
        brand = companyName
        labelColor = stickerColor
        
        func description() {
            print("\(stuffInside) are packed inside this box")
        }
    }
}

var cannedPeaches = Can(fruits: "Peaches" ,companyName: "Apple Inc", stickerColor: "bleach")


//





class Scholar {
    let name : String
    let major : String
    var age : Int
    var grade : String

    init(firstName: String, studies: String, yearsOld: Int, collegeYear: String) {
        name = firstName
        major = studies
        age = yearsOld
        grade = collegeYear
    }
        func description(){
            print("\(name) is in her \(grade) and is coding in \(major) all day long!")
    }
}

var scholar = Scholar(firstName: "Emmy", studies: "Swift", yearsOld: 18, collegeYear: "Sophmore Year")
print(scholar.age)

scholar.description()
