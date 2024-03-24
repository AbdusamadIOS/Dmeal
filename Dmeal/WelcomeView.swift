//
//  WelcomeView.swift
//  Dmeal
//
//  Created by Abdusamad Mamasoliyev on 23/03/24.
//

import UIKit

class WelcomeView: UIView {
    let logo = UILabel()
    let image = UIImageView()
    let desc = UILabel()
    let singUp = UIButton()
    let login = UIButton()
    let cheef = UIButton()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        style()
        layout()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func style() {
        logo.translatesAutoresizingMaskIntoConstraints = false
        logo.text = "Dmeal"
        logo.textColor = .white
        logo.font = UIFont.systemFont(ofSize: 35, weight: .bold)
        logo.layer.shadowColor = UIColor.white.cgColor
        logo.textAlignment = .center
        logo.layer.shadowOpacity = 1
        logo.layer.shadowOffset = CGSize.zero
        logo.clipsToBounds = true
        
        image.translatesAutoresizingMaskIntoConstraints = false
        image.image = UIImage(named: "img")
        image.layer.shadowColor = UIColor.white.cgColor
        image.layer.shadowOpacity = 1
        image.layer.shadowOffset = CGSize.zero
        image.clipsToBounds = true
        
        desc.translatesAutoresizingMaskIntoConstraints = false
        desc.text = "Salom Dmealga Xush kelibsiz bu ilovadan siz ovqatlar, ichimliklar hamda shirinliklarni tayyorlash sirlarini topishingiz mumkin "
        desc.font = UIFont.systemFont(ofSize: 12, weight: .bold)
        desc.textColor = .black
        desc.numberOfLines = 0
        desc.textAlignment = .center
        
        login.translatesAutoresizingMaskIntoConstraints = false
        login.setTitle("Login", for: .normal)
        login.tintColor = .black
        login.backgroundColor = .blue
        login.layer.cornerRadius = 6
        
        singUp.translatesAutoresizingMaskIntoConstraints = false
        singUp.setTitle("Sing Up", for: .normal)
        singUp.tintColor = .black
        singUp.backgroundColor = .blue
        singUp.layer.cornerRadius = 6
        
        cheef.translatesAutoresizingMaskIntoConstraints = false
        cheef.setTitle("Cheef account", for: .normal)
        cheef.tintColor = .black
        cheef.backgroundColor = .blue
        cheef.layer.cornerRadius = 6
        
    }
    func layout() {
        self.addSubview(logo)
        
        NSLayoutConstraint.activate([
        
            logo.topAnchor.constraint(equalTo: self.safeAreaLayoutGuide.topAnchor, constant: 60),
            logo.leftAnchor.constraint(equalTo: self.leftAnchor, constant: 80),
            logo.rightAnchor.constraint(equalTo: self.rightAnchor, constant: -80)
            
        ])
        
    }
}
