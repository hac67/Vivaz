import UIKit

class PreferenciasViewController: BaseViewController, UITextFieldDelegate
{
    @IBOutlet weak var urlTextField: UITextField!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        urlTextField.delegate = self
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool
    {
/*
        let mainVC : MainViewController = self.storyboard!.instantiateViewController(withIdentifier: "MainViewController") as! MainViewController
        
        let urlString:String = urlTextField.text!
        let url:URL = URL(string: urlString)!
        let urlRequest:URLRequest = URLRequest(url: url)
        mainVC.webView.load(urlRequest)
*/
        textField.resignFirstResponder()
        
        return true
    }
    
}
