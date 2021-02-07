import UIKit

class HomeViewController: DollopViewController {
    
    let headerView = HomeHeaderView()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupNavBar()
        setTabBarImage(imageName: "house.fill", title: "Home")
        style()
        layout()
    }
    
    func setupNavBar(){
        navigationController?.navigationBar.topItem?.title = "Good afternoon ☀️"
    }
    
}

extension HomeViewController {
    func style(){
        headerView.translatesAutoresizingMaskIntoConstraints = false
        
        
    }
    
    func layout(){
        
        view.addSubview(headerView)
        
        NSLayoutConstraint.activate([
            headerView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            headerView.leadingAnchor.constraint(equalTo: view.leadingAnchor),/// completely flush to parent
            headerView.trailingAnchor.constraint(equalTo: view.trailingAnchor)
        
        
        ])
        
    }
}
