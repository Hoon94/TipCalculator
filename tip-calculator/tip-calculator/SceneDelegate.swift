//
//  SceneDelegate.swift
//  tip-calculator
//
//  Created by Daehoon Lee on 6/7/24.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        let window = UIWindow(windowScene: windowScene)
        let vc = CalculatorVC()
        window.rootViewController = vc
        self.window = window
        window.makeKeyAndVisible()
    }
}

