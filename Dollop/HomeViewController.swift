import UIKit

class HomeViewController: DollopViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupNavBar()
        setTabBarImage(imageName: "house.fill", title: "Home")
    }
    
    func setupNavBar(){
        navigationController?.navigationBar.topItem?.title = "Good afternoon ☀️"
    }
    
}

