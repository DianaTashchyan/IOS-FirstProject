import UIKit



class ViewController: UIViewController {

    @IBOutlet weak var WallpapersApp: UILabel!
    
    @IBOutlet weak var ImageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
    }
        
    @IBAction func ClickedButton(_ sender: Any) {
        ImageView.image = UIImage(named: "2")
    }
    
}

