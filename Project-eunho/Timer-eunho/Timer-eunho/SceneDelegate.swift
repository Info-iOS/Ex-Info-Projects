//
//  SceneDelegate.swift
//  Timer-eunho
//
//  Created by 박준하 on 2023/03/21.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?
    
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        
        guard let windowScene = (scene as? UIWindowScene) else { return }
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.windowScene = windowScene
        
        self.window?.rootViewController = ViewController()
        self.window?.makeKeyAndVisible()
    }


}

