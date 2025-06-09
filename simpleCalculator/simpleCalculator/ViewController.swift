import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var backgrooundImage: UIImageView!
    
    @IBOutlet weak var firstNumbere: UITextField!
     
    
    @IBOutlet weak var secondNumber: UITextField!
     
    
    @IBOutlet weak var resultclicked: UILabel!
 
    var result = 0
     
 
     
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // background u elave edirik
        let backgroundImage  = UIImageView(frame: UIScreen.main.bounds)
        backgroundImage.image = UIImage(named: "calculatorImage")
        backgroundImage.contentMode = .scaleAspectFill
        view.insertSubview( backgroundImage, at:  0)
        
         
    }

    @IBAction func plus(_ sender: Any) {
        if let firstNum = Int (firstNumbere.text! )  {
            if let secondNum = Int(secondNumber.text!) {
            result =    firstNum + secondNum
                resultclicked.text = String (result)
                
            }
        }
    }
 
    @IBAction func minus(_ sender: Any) {
        if let firstNum = Int (firstNumbere.text! )  {
            if let secondNum = Int(secondNumber.text!) {
            result =    firstNum - secondNum
                resultclicked.text = String (result)
                
            }
        }
    }
    
    @IBAction func multiply(_ sender: Any) {
        if let firstNum = Int (firstNumbere.text! )  {
            if let secondNum = Int(secondNumber.text!) {
            result =    firstNum * secondNum
                resultclicked.text = String (result)
                
            }
        }
    }
    
    @IBAction func divide(_ sender: Any) {
        if let firstNum = Int (firstNumbere.text! )  {
            if let secondNum = Int(secondNumber.text!) {
            result =    firstNum /  secondNum
                resultclicked.text = String (result)
                
            }
        }
    }
}


