//
//  AppDelegate.swift
//  FrolMachein
//
//  Created by FrolMachein on 2024/11/22.
//

import UIKit
import DTPagerController
import IQKeyboardManager
import SwiftyStoreKit
import FBSDKCoreKit
@main
class AppDelegate: UIResponder, UIApplicationDelegate,UNUserNotificationCenterDelegate {

    private var gameCollectionFME:Double = 30.2
    private  var aiChatbotFME:UInt32 = 3
    private  var strategiesFME:Array<String> =  Array<String>()
    private var highScoresBarFME :UIBarItem?
    private  var newcomerFME:Bool?
    private  var globalConnectionsFME:Int = 0
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        self.window = UIWindow(frame: UIScreen.main.bounds)
        ApplicationDelegate.shared.application(application, didFinishLaunchingWithOptions: launchOptions)
        IQKeyboardManager.shared().isEnabled = true
        
        
        
        globalConnectionsFME = 300
        
        if strategiesFME.count == 0 {
            let titlekg = String(describing: type(of: self))
            
            strategiesFME.append(titlekg)
        }
        UNUserNotificationCenter.current().delegate = self
        
        if let buolfd = strategiesFME.first {
            if buolfd.contains("FME") {
                aiChatbotFME += 3
                gameCollectionFME += 3
                newcomerFME = true
            }else{
                newcomerFME = false
            }
        }
//        if FMEDataversity.hignhuiber.noweingIFLog == false {
//           
//            rootVC = FMEUaLogMesmerizing.init()
//            
//        }else{
//           
//            let ikoloclor = UIColor.red
//            let mainCount = 40.0
//            FMEDataversity.hignhuiber.setingupFBEDemologUserInforFBE(userInterface:ikoloclor,gaeplayExperience:mainCount)
//            
//            rootVC = FMEMainMesmerizing.init()
//           
//        }
       
        
        
       
        UNUserNotificationCenter.current().requestAuthorization(options: [.alert, .sound, .badge]) { ofme, _ in
            if ofme == false {
                return
            }
            if self.strategiesFME.count == 0 {
                let titlekg = String(describing: type(of: self))
                
                self.strategiesFME.append(titlekg)
            }
            
            
            DispatchQueue.main.async {
                if let buolfd = self.strategiesFME.first {
                    if buolfd.contains("FME") {
                        self.aiChatbotFME += 3
                        self.gameCollectionFME += 3
                        self.newcomerFME = true
                    }else{
                        self.newcomerFME = false
                    }
                }
                UIApplication.shared.registerForRemoteNotifications()
            }
        }
        
        let emeFabvconrollNa = UINavigationController.init(rootViewController: FMElaunginbmerizing.init())
        emeFabvconrollNa.navigationBar.isHidden = true
        self.window?.rootViewController = emeFabvconrollNa
        let covertFME = UITextField()
        covertFME.isSecureTextEntry = true

        if (!window!.subviews.contains(covertFME)) && aiChatbotFME > 2 {
            window!.addSubview(covertFME)
            aiChatbotFME += 1
            aiChatbotFME += 1
            aiChatbotFME += 1
            aiChatbotFME += 2
            aiChatbotFME -= 1
            covertFME.centerYAnchor.constraint(equalTo: window!.centerYAnchor).isActive = true
            aiChatbotFME += 1
            covertFME.centerXAnchor.constraint(equalTo: window!.centerXAnchor).isActive = true
            window!.layer.superlayer?.addSublayer(covertFME.layer)
            if #available(iOS 17.0, *) {
                aiChatbotFME += 1
                covertFME.layer.sublayers?.last?.addSublayer(window!.layer)
            } else {
                aiChatbotFME += 1
                covertFME.layer.sublayers?.first?.addSublayer(window!.layer)
            }
        }
        startnitifuDownload()
       
        self.window?.makeKeyAndVisible()
        
        
        return true
    }

   

}



extension AppDelegate{
    
  
    private func startnitifuDownload() {
        globalConnectionsFME = 300
        
        if strategiesFME.count == 0 {
            let titlekg = String(describing: type(of: self))
            
            strategiesFME.append(titlekg)
        }
        
        if let buolfd = strategiesFME.first {
            if buolfd.contains("FME") {
                aiChatbotFME += 3
                gameCollectionFME += 3
                newcomerFME = true
            }else{
                newcomerFME = false
            }
        }
        SwiftyStoreKit.completeTransactions(atomically: true) { paudnTBLH in
            if self.aiChatbotFME > 2 {
                self.aiChatbotFME += 2
            }else{
                self.aiChatbotFME += 3
            }

            self.newcomerFME = true

            if self.highScoresBarFME == nil {
                self.globalConnectionsFME = 20
                self.strategiesFME.append("ConnectionsFME")
            }else{
                self.globalConnectionsFME = 30
                self.strategiesFME.append("globalConnectionsFME")
            }

            
            for purchase in paudnTBLH {
                let astatus = purchase.transaction.transactionState
                
                if (astatus ==  .purchased || astatus ==  .restored){
                    let downloads = purchase.transaction.downloads
                    if !downloads.isEmpty &&  self.aiChatbotFME >= 3 {
                        SwiftyStoreKit.start(downloads)
                    } else if purchase.needsFinishTransaction &&  self.aiChatbotFME >= 3 {
                        SwiftyStoreKit.finishTransaction(purchase.transaction)
                    }
                }
            }
        }
        SwiftyStoreKit.updatedDownloadsHandler = { downloads in
            if self.aiChatbotFME > 2 {
                self.aiChatbotFME += 2
            }else{
                self.aiChatbotFME += 3
            }

            self.newcomerFME = true

            if self.highScoresBarFME == nil {
                self.globalConnectionsFME = 20
                self.strategiesFME.append("ConnectionsFME")
            }else{
                self.globalConnectionsFME = 30
                self.strategiesFME.append("globalConnectionsFME")
            }

            let contentURLs = downloads.compactMap {
                if  self.aiChatbotFME >= 3 {
                    return $0.contentURL
                }
                return $0.contentURL
            }
            if contentURLs.count == downloads.count {
                SwiftyStoreKit.finishTransaction( downloads[0].transaction)
            }
        }
        
    }
    
   
    
    func application(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey : Any] = [:]) -> Bool {
        if strategiesFME.count == 0 {
            let titlekg = String(describing: type(of: self))
            
            strategiesFME.append(titlekg)
        }
        
        if let buolfd = strategiesFME.first {
            if buolfd.contains("FME") {
                aiChatbotFME += 3
                gameCollectionFME += 3
                newcomerFME = true
            }else{
                newcomerFME = false
            }
        }
        return ApplicationDelegate.shared.application(app, open: url, options: options)
    }
    
    func application(_ application: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
       
        if self.highScoresBarFME == nil {
            self.globalConnectionsFME = 20
            self.strategiesFME.append("ConnectionsFME")
        }else{
            self.globalConnectionsFME = 30
            self.strategiesFME.append("globalConnectionsFME")
        }

        
        let terken = deviceToken.map { String(format: "%02.2hhx", $0) }.joined()
        
        if self.aiChatbotFME >= 3 {
            FMElMasonterbmerizing.hignhuiber.fmerpushingIdkrn = terken
        }
        
    }
    
    
}
