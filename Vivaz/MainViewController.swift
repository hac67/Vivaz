import UIKit
import WebKit

class MainViewController: BaseViewController
{
    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        addSlideMenuButton()

        let urlString:String = "http://201.17.24.64:1011/vivaz_mobile/servlet?act=login&mobile=1&submit=1&evento=1&usuario=hcarneiro&senha=pix"
        let url:URL = URL(string: urlString)!
        let urlRequest:URLRequest = URLRequest(url: url)
        webView.load(urlRequest)
    }

    override func viewDidAppear(_ animated: Bool)
    {
        super.viewDidAppear( animated )
    }
}
