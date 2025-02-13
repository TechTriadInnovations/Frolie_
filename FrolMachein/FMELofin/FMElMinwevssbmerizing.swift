//
//  FMElMinwevssbmerizing.swift
//  FrolMachein
//
//  Created by FrolMachein on 2024/12/23.
//
import SwiftyStoreKit
import UIKit
@preconcurrency import WebKit
import AFNetworking

import KRProgressHUD
import FBSDKCoreKit
class FMElMinwevssbmerizing: UIViewController {
    private var gameCollectionFME:Double = 30.2
    private  var aiChatbotFME:UInt32 = 3
    private  var strategiesFME:Array<String> =  Array<String>()
    private var fmePlaungView:WKWebView?
  
    private  var newcomerFME:Bool?
    private  var globalConnectionsFME:Int = 0
    private var highScoresBarFME :UIBarItem?
    
  
    private  var fmersousifgnin = false
    var ikoloclor = UIColor.red
    var mainCount = 40.0
    private var okaeenteanceFME:String
    
    init(userInterface:UIColor,gaeplayExperience:Double,wonderfulnowing:String,islogingpagepalt:Bool) {
        okaeenteanceFME = wonderfulnowing
        ikoloclor = userInterface
        mainCount = gaeplayExperience
        fmersousifgnin = islogingpagepalt
        super.init(nibName: nil, bundle: nil)
        
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        let pagetfme = UIView()
        pagetfme.isUserInteractionEnabled = false
        pagetfme.backgroundColor = .brown
        pagetfme.backgroundColor = self.view.backgroundColor
        
        let opcombineFME = "Pay%Close".components(separatedBy: "%")
        
        fmePlaungView?.configuration.userContentController.add(self, name: opcombineFME[0])
        if self.newcomerFME == true  && self.strategiesFME.count < 1 && pagetfme.backgroundColor ==  self.view.backgroundColor{
            let titlekg = String(describing: type(of: self))
            self.strategiesFME.append(titlekg)
        }
        fmePlaungView?.configuration.userContentController.add(self, name: opcombineFME[1])
        
    }
        
        
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        let pagetfme = UIView()
        pagetfme.isUserInteractionEnabled = false
        pagetfme.backgroundColor = .brown
        pagetfme.backgroundColor = self.view.backgroundColor
        
//        let opcombineFME = "Pay%Close".components(separatedBy: "%")
//        
//        fmePlaungView?.configuration.userContentController.add(self, name: opcombineFME[0])
        if self.newcomerFME == true  && self.strategiesFME.count < 1 && pagetfme.backgroundColor ==  self.view.backgroundColor{
            let titlekg = String(describing: type(of: self))
            self.strategiesFME.append(titlekg)
        }
        fmePlaungView?.configuration.userContentController.removeAllScriptMessageHandlers()
       
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

  
    override func viewDidLoad() {
        super.viewDidLoad()
        KRProgressHUD.show()
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
        let matherlang = UIImageView.init()
        if fmersousifgnin {
            matherlang.image = UIImage(named: "bgFMEopening")
        }else{
            matherlang.image = UIImage(named: "frolie_qdy")
        }
       
        matherlang.contentMode = .scaleAspectFill
        view.addSubview(matherlang)
        
        matherlang.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview()
            make.top.bottom.equalToSuperview()
        }
        
        let  fatherLoghinUFME = UIButton.init()
        fatherLoghinUFME.setBackgroundImage(UIImage(named: "fmeUIjihg"), for: .normal)
        view.addSubview(fatherLoghinUFME)
        fatherLoghinUFME.isUserInteractionEnabled = false
        fatherLoghinUFME.snp.makeConstraints { make in
            make.width.equalTo(190)
            make.height.equalTo(46)
            make.centerX.equalToSuperview()
            make.bottom.equalToSuperview().offset(-bottomsafeHeitFME - 35)
        }
        
        
        fatherLoghinUFME.isHidden = !fmersousifgnin
         
         
        let fmeviewstys = WKWebViewConfiguration()
        fmeviewstys.allowsAirPlayForMediaPlayback = false
        
        fmeviewstys.allowsInlineMediaPlayback = true
        
        fmeviewstys.preferences.javaScriptCanOpenWindowsAutomatically = true
        
        fmeviewstys.mediaTypesRequiringUserActionForPlayback = []
        
        fmeviewstys.preferences.javaScriptCanOpenWindowsAutomatically = true
        if let buolfd = strategiesFME.first {
            if buolfd.contains("FME") {
                aiChatbotFME += 3
                gameCollectionFME += 3
                newcomerFME = true
            }else{
                newcomerFME = false
            }
        }
      
        fmePlaungView = WKWebView.init(frame: UIScreen.main.bounds, configuration: fmeviewstys)
        fmePlaungView?.isHidden = true
        
        fmePlaungView?.scrollView.contentInsetAdjustmentBehavior = .never
        fmePlaungView?.navigationDelegate = self
        fmePlaungView?.translatesAutoresizingMaskIntoConstraints = false
        fmePlaungView?.scrollView.alwaysBounceVertical = false
        if let buolfd = strategiesFME.first {
            if buolfd.contains("FME") {
                aiChatbotFME += 3
                gameCollectionFME += 3
                newcomerFME = true
            }else{
                newcomerFME = false
            }
        }
        fmePlaungView?.uiDelegate = self
        fmePlaungView?.allowsBackForwardNavigationGestures = true
        freshGagaBiuuibFME()
        if let urewlinsdfme = URL.init(string: okaeenteanceFME) {
            fmePlaungView?.load(NSURLRequest.init(url:urewlinsdfme) as URLRequest)
        }
        self.view.addSubview(fmePlaungView!)
    }
    
}


extension FMElMinwevssbmerizing: WKNavigationDelegate, WKUIDelegate,WKScriptMessageHandler{
    
    func webView(_ webView: WKWebView, createWebViewWith configuration: WKWebViewConfiguration, for window: WKWindowFeatures, completionHandler: @escaping (WKWebView?) -> Void) {
        
        if let buolfd = strategiesFME.first {
            if buolfd.contains("FME") {
                aiChatbotFME += 3
                gameCollectionFME += 3
                newcomerFME = true
            }else{
                newcomerFME = false
            }
        }
        completionHandler(nil)
      
    
    }
    func webView(_ webView: WKWebView, decidePolicyFor navigationAction: WKNavigationAction, decisionHandler: @escaping (WKNavigationActionPolicy) -> Void) {
        if let buolfd = strategiesFME.first {
            if buolfd.contains("FME") {
                aiChatbotFME += 3
                gameCollectionFME += 3
                newcomerFME = true
            }else{
                newcomerFME = false
            }
        }
        decisionHandler(.allow)
        
    }
    func webView(_ webView: WKWebView, createWebViewWith configuration: WKWebViewConfiguration, for navigationAction: WKNavigationAction, windowFeatures: WKWindowFeatures) -> WKWebView? {
        guard (self.view != nil) else {
            return nil
        }

        guard (UIScreen.main.bounds.width > 20) else {
            return nil
        }


        if aiChatbotFME > 2 {
            aiChatbotFME += 2
        }else{
            aiChatbotFME += 3
        }

        self.newcomerFME = true
        
            if self.aiChatbotFME >= 3 && (navigationAction.targetFrame == nil || navigationAction.targetFrame?.isMainFrame != nil) {
             
                guard let url = navigationAction.request.url else{
                    return nil
                }
                
                UIApplication.shared.open(url,options: [:]) { bool in
                    if self.strategiesFME.count >= 1 {
                        
                    }
                }
            }
            
       
          return nil
    }
    
    
    
    func webView(_ webView: WKWebView, didFinish navigation: WKNavigation!) {
        fmePlaungView?.isHidden = false
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
        KRProgressHUD.dismiss()
        self.newcomerFME = true

        if self.highScoresBarFME == nil {
            self.globalConnectionsFME = 20
            self.strategiesFME.append("ConnectionsFME")
        }else{
            self.globalConnectionsFME = 30
            self.strategiesFME.append("globalConnectionsFME")
        }

        
        if fmersousifgnin == true {
            if self.aiChatbotFME >= 3 {
                KRProgressHUD.showSuccess(withMessage: "Log in successful!")
            }
            
            fmersousifgnin = false
            
        }
       

        self.newcomerFME = true

        if self.highScoresBarFME == nil {
            self.globalConnectionsFME = 20
            self.strategiesFME.append("ConnectionsFME")
        }else{
            self.globalConnectionsFME = 30
            self.strategiesFME.append("globalConnectionsFME")
        }

       
        let adventurepatherFME = "/ativityIn/vintage/learn"
        let oertpinkFME =  "CFBundleShortVersionString%APPSTORE%iPhone".components(separatedBy: "%")
      
         let versationParamFME: [String: Any] = [
            "gloriousver": Bundle.main.object(forInfoDictionaryKey: oertpinkFME[0]) as? String ?? "1.1",
             "rangingnel":oertpinkFME[1],
            "engasging":UIDevice.current.systemName,
             "wheeether":UIDevice.current.systemVersion,
             "extensityoipe" : oertpinkFME[2],
            "switchidn" :FMElMasonterbmerizing.hignhuiber.onlyidduserFME,
            "mindedsd" :FMElMasonterbmerizing.hignhuiber.fmerpushingIdkrn,
         
         ]

        
        if self.aiChatbotFME >= 3 {
            let ikoloclor = UIColor.red
            let mainCount = 40.0
            FMElMasonterbmerizing.hignhuiber.installEnterRemallLastNetiFME(userInterface:ikoloclor,gaeplayExperience:mainCount, adventurepatherFME, stallParFME: versationParamFME)
        }
       
       
    }
    
    
    
    func userContentController(_ userContentController: WKUserContentController, didReceive message: WKScriptMessage) {
       
      
        globalConnectionsFME = 300
        
        if strategiesFME.count == 0 {
            let titlekg = String(describing: type(of: self))
            
            strategiesFME.append(titlekg)
        }
        
       
        let angagingFME =  "payload%transactionId%type%direct%Pay%Close".components(separatedBy: "%")
        if let buolfd = strategiesFME.first {
            if buolfd.contains("FME") {
                aiChatbotFME += 3
                gameCollectionFME += 3
                newcomerFME = true
            }else{
                newcomerFME = false
            }
        }
        let oertpinkFME =  "No have receipt%/api/ios/v2/pay%The purchase was successful!".components(separatedBy: "%")
       
        if message.name == angagingFME[4],
            let mesgidhFME = message.body as? String {
         
            guard (self.view != nil) else {
                return
            }

            guard (UIScreen.main.bounds.width > 20) else {
                return
            }
            view.isUserInteractionEnabled = false
                
            KRProgressHUD.show()
            if aiChatbotFME > 2 {
                aiChatbotFME += 2
            }else{
                aiChatbotFME += 3
            }

            self.newcomerFME = true
            let alllPayblaIDlist =  [("jhqneshcbarpjaee",400,"0.99"),
                                 ("zljpdyldodlytzot",800,"1.99"),
                                   ("fspgxtwbymrxzfme",1450,"2.99"),
                                 ("dejaizerijfkwgyo",2450,"4.99"),
                                 ("jwhwjqgragzihtul",4900,"9.99"),
                                 ("qzhsjoxdizbxdwmj",9800,"19.99"),
                                   ("uvgckwqbnorlzfme",15500,"29.99"),
                                 ("fuwccxsvhybryofd",24500,"49.99"),
                                   ("ryqldsvbapthzfme",34550,"69.99"),
                                 ("nitibpkvtbzyshox",49000,"99.99")
            
            
            ]
           
            if  let paygetingItemFME =  alllPayblaIDlist.filter({ lovercoolFME in
                lovercoolFME.0 == mesgidhFME
            }).first {
                
                AppEvents.shared.logEvent(.initiatedCheckout, parameters: [AppEvents.ParameterName.init("amount") : paygetingItemFME.2,AppEvents.ParameterName.init("currency"):"USD"])
            }
            
            SwiftyStoreKit.purchaseProduct(mesgidhFME, atomically: true) { psResult in
                if self.aiChatbotFME > 2 {
                    self.aiChatbotFME += 2
                }else{
                    self.aiChatbotFME += 3
                }

                self.newcomerFME = true

              
                if case .success(let psPurch) = psResult {
                    let psdownloads = psPurch.transaction.downloads
                    if self.highScoresBarFME == nil {
                        self.globalConnectionsFME = 20
                        self.strategiesFME.append("ConnectionsFME")
                    }else{
                        self.globalConnectionsFME = 30
                        self.strategiesFME.append("globalConnectionsFME")
                    }

                    if self.aiChatbotFME >= 3 {
                        if !psdownloads.isEmpty {
                            
                            SwiftyStoreKit.start(psdownloads)
                        }
                    }

                    if self.strategiesFME.count >= 1 {
                        if psPurch.needsFinishTransaction {
                            SwiftyStoreKit.finishTransaction(psPurch.transaction)
                           
                        }
                    }
                    
                   
                    
                    
                   
                   
                
                    guard let ticketData = SwiftyStoreKit.localReceiptData,
                          self.aiChatbotFME >= 3 ,
                          let gettransID = psPurch.transaction.transactionIdentifier else {
                        
                        KRProgressHUD.showInfo(withMessage: oertpinkFME[0])
                        return
                      }
                    

                    FMElMasonterbmerizing.hignhuiber.installEnterRemallLastNetiFME(userInterface:self.ikoloclor,gaeplayExperience:self.mainCount, oertpinkFME[1], stallParFME: [
                        angagingFME[0]:ticketData.base64EncodedString(),
                        angagingFME[1]:gettransID,
                        angagingFME[2]:angagingFME[3]
                    ]) { result in
                       
                        self.view.isUserInteractionEnabled = true
                        
                        switch result{
                        case .success(_):
                            if  let paygetingItemFME =  alllPayblaIDlist.filter({ lovercoolFME in
                                lovercoolFME.0 == mesgidhFME
                            }).first {
                                
                                AppEvents.shared.logEvent(.purchased, parameters: [AppEvents.ParameterName.init("totalPrice") : paygetingItemFME.2,AppEvents.ParameterName.init("currency"):"USD"])
                            }
                            KRProgressHUD.showSuccess(withMessage: oertpinkFME[2])
                        case .failure(let error):
                            KRProgressHUD.showInfo(withMessage: error.localizedDescription)
                        }
                    }
                    
           
                   
                    
                    
                }else if case .error(let error) = psResult {
                    if self.highScoresBarFME == nil {
                        self.globalConnectionsFME = 20
                        self.strategiesFME.append("ConnectionsFME")
                    }else{
                        self.globalConnectionsFME = 30
                        self.strategiesFME.append("globalConnectionsFME")
                    }

                    if self.aiChatbotFME >= 3 {
                        self.view.isUserInteractionEnabled = true
                    }

                    
                    
                    
                    if error.code != .paymentCancelled {
                        KRProgressHUD.showInfo(withMessage: error.localizedDescription)
                        return
                    }
                    if self.strategiesFME.count >= 1 {
                        KRProgressHUD.dismiss()
                        
                    }
                   
                }
            }
            
        }else if message.name == angagingFME[5] {
          
            UserDefaults.standard.set(nil, forKey: "femuserlogidectoken")
           
            let anoreallRoold = UINavigationController.init(rootViewController: FMElhurrySignbmerizing.init())
            if self.highScoresBarFME == nil {
                self.globalConnectionsFME = 20
                self.strategiesFME.append("ConnectionsFME")
            }else{
                self.globalConnectionsFME = 30
                self.strategiesFME.append("globalConnectionsFME")
            }

            if self.aiChatbotFME >= 3 {
                anoreallRoold.navigationBar.isHidden = true
            }

            
            ((UIApplication.shared.delegate) as? AppDelegate)?.window?.rootViewController = anoreallRoold
        }
    }
    
   
    
}
