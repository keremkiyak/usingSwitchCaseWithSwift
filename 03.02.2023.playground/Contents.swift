import UIKit


    var haftalikCalismaSaati = 101
switch haftalikCalismaSaati{
case 0..<30:
    print("normal")
    break
case 30...60:
    print("iyi")
    break
case 60...100:
    print("mukemmel")
default:
   print("mukemmel otesi")
}


