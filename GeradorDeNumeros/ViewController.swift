//
// Created by Nayanne Sant'Ana 21/07/22
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func gerarNumero(_ sender: Any) {
        
        let numero = arc4random_uniform(11)
        legendaResultado.text = String(numero)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

