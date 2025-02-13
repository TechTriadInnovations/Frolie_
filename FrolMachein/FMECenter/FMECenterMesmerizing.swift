//
//  FMECenterMesmerizing.swift
//  FrolMachein
//
//  Created by FrolMachein on 2024/11/25.
//

import UIKit

 class FMECenterMesmerizing: UIViewController {
    let topLayuertban = UIView.init()
     private var gameCollectionFME:Double = 30.2
     private  var aiChatbotFME:UInt32 = 3
     private  var strategiesFME:Array<String> =  Array<String>()

     private  var newcomerFME:Bool?
     private  var globalConnectionsFME:Int = 0
     private var highScoresBarFME :UIBarItem?

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
     
     
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
    
        topLayuertban.layer.cornerRadius  = 40
        topLayuertban.layer.maskedCorners = [.layerMaxXMaxYCorner,.layerMinXMaxYCorner]
        topLayuertban.layer.masksToBounds = true
       
        
    }
    lazy var sretingBakoFME = UIButton.init()
    lazy var editingBakoFME = UIButton.init()
    lazy var chatlistBakoFME = UIButton.init()
    let aicotioHeaderFME = UIImageView()
    let natmeFME = UILabel()
    let identFME = UILabel()
    
    let personnalBriefFME = UILabel()
    
    lazy var ilikeBakoFME = UIButton.init()
    lazy var fanceBakoFME = UIButton.init()
    lazy var banlanceBakoFME = UIButton.init()
    
    lazy  var aicotiokaobriFME = UIImageView.init(image: UIImage.init(named: "koabeilistbg"))
    
    lazy var dymBGtio = UIImageView(image: UIImage.init(named: "discwaibg"))
    
    
    lazy var followerCounttFME = UILabel()
    lazy var faceCounttFME = UILabel()
    lazy var blanceCounttFME = UILabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let colofulaerbgLayer = CAGradientLayer()
        colofulaerbgLayer.colors = [UIColor(red: 0.29, green: 0.11, blue: 0.59, alpha: 1).cgColor, UIColor(red: 0.22, green: 0.04, blue: 0.48, alpha: 1).cgColor]
        colofulaerbgLayer.locations = [0, 1]
        colofulaerbgLayer.frame = view.bounds
        colofulaerbgLayer.startPoint = CGPoint(x: 0.5, y: 0)
        colofulaerbgLayer.endPoint = CGPoint(x: 1, y: 1)
        view.layer.addSublayer(colofulaerbgLayer)
        
        
        aicotioHeaderFME.contentMode = .scaleAspectFill
        aicotioHeaderFME.layer.cornerRadius = 57.xHERRRR
        aicotioHeaderFME.layer.masksToBounds = true
        aicotioHeaderFME.layer.borderColor = UIColor.white.cgColor
        aicotioHeaderFME.layer.borderWidth = 1.5
        
        natmeFME.textColor = UIColor(red: 0.74, green: 0.61, blue: 0.97, alpha: 1)
        natmeFME.font = UIFont(name: "HarmonyOS Sans Medium", size: 20)
        natmeFME.textAlignment = .center
        
        identFME.textColor = UIColor(red: 0.47, green: 0.26, blue: 0.82, alpha: 1)
        identFME.font = UIFont(name: "HarmonyOS Sans Medium", size: 12)
        identFME.textAlignment = .center
        
        personnalBriefFME.textColor = UIColor(red: 0.74, green: 0.61, blue: 0.97, alpha: 1)
        personnalBriefFME.font = UIFont(name: "HarmonyOS Sans Medium", size: 15)
        personnalBriefFME.textAlignment = .center
        personnalBriefFME.numberOfLines = 0
        
        
        topLayuertban.backgroundColor = UIColor(red: 0.83, green: 0.4, blue: 0.95, alpha: 1)
        
        chatlistBakoFME.setImage(UIImage.init(named: "chatlistFMER"), for: .normal)
        chatlistBakoFME.addTarget(self, action: #selector(gonoweNeat(ghui:)), for: .touchUpInside)
        
        
        sretingBakoFME.setImage(UIImage.init(named: "profilen_Settings"), for: .normal)
        sretingBakoFME.addTarget(self, action: #selector(gonoweNeat(ghui:)), for: .touchUpInside)
        editingBakoFME.setImage(UIImage.init(named: "pro_Edit Profile"), for: .normal)
        editingBakoFME.addTarget(self, action: #selector(gonoweNeat(ghui:)), for: .touchUpInside)
        
        ilikeBakoFME.addTarget(self, action: #selector(gonoweNeat(ghui:)), for: .touchUpInside)
        fanceBakoFME.addTarget(self, action: #selector(gonoweNeat(ghui:)), for: .touchUpInside)
        banlanceBakoFME.addTarget(self, action: #selector(gonoweNeat(ghui:)), for: .touchUpInside)
        
        self.dymBGtio.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(todetailMonmentvCenterFME)))
        let sgunDonSCrollview = UIScrollView.init()
        sgunDonSCrollview.backgroundColor = .clear
        
        dymBGtio.contentMode = .scaleToFill
       
        view.addSubview(topLayuertban)
        view.addSubview(sretingBakoFME)
        view.addSubview(chatlistBakoFME)
        view.addSubview(aicotioHeaderFME)
        view.addSubview(sgunDonSCrollview)
        
        sgunDonSCrollview.addSubview(natmeFME)
        sgunDonSCrollview.addSubview(identFME)
        sgunDonSCrollview.addSubview(editingBakoFME)
        sgunDonSCrollview.addSubview(personnalBriefFME)
        sgunDonSCrollview.addSubview(aicotiokaobriFME)
        sgunDonSCrollview.addSubview(dymBGtio)
        
        topLayuertban.snp.makeConstraints { make in
            make.left.right.top.equalToSuperview()
            make.height.equalTo(88 + topBarHghFME)
        }
        
        sretingBakoFME.snp.makeConstraints { make in
            make.width.height.equalTo(40.xHERRRR)
            make.leading.equalToSuperview().offset(13.xHERRRR)
            make.top.equalToSuperview().offset(topBarHghFME + 8)
        }
        aicotioHeaderFME.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.top.equalTo(sretingBakoFME.snp.bottom).offset(-3)
            make.width.height.equalTo(114.xHERRRR)
        }
        
        chatlistBakoFME.snp.makeConstraints { make in
            make.width.height.equalTo(40.xHERRRR)
            make.trailing.equalToSuperview().offset(-13.xHERRRR)
            make.top.equalToSuperview().offset(topBarHghFME + 8)
        }
       
        sgunDonSCrollview.snp.makeConstraints { make in
            make.leading.bottom.trailing.equalToSuperview()
            make.top.equalTo(aicotioHeaderFME.snp.bottom).offset(5)
        }
        natmeFME.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.top.equalToSuperview().offset(10)
        }
        
        
        identFME.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.top.equalTo(natmeFME.snp.bottom).offset(8)
        }
        editingBakoFME.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.top.equalTo(identFME.snp.bottom).offset(20)
            make.width.equalTo(134)
            make.height.equalTo(36)
        }
        
        personnalBriefFME.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview().inset(22.xHERRRR)
            make.top.equalTo(editingBakoFME.snp.bottom).offset(16.xHERRRR)
            
            
        }
        
        aicotiokaobriFME.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview().inset(12.xHERRRR)
            make.top.equalTo(personnalBriefFME.snp.bottom).offset(24.xHERRRR)
            make.width.equalTo(UIScreen.main.bounds.width - 24.xHERRRR)
            make.height.equalTo(73.xHERRRR)
        }
        
        dymBGtio.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview().inset(12.xHERRRR)
            make.top.equalTo(aicotiokaobriFME.snp.bottom).offset(24.xHERRRR)
           
            make.height.equalTo(349.xHERRRR + 67)
            make.bottom.equalToSuperview().offset(-150)
        }
        addBiuuibModeFME()

       guard (self.view != nil) else {
           return
       }

       guard (UIScreen.main.bounds.width > 20) else {
           return
       }
        dymBGtio.isUserInteractionEnabled = true
        aicotiokaobriFME.isUserInteractionEnabled = true
        cetretListviewCenterFME()
        cetretMonmentvCenterFME()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
       
        aicotioHeaderFME.image = FMEDataversity.hignhuiber.avatorLogimgFBE
        natmeFME.text = FMEDataversity.hignhuiber.logingDataChecha["fmeexname"]
        personnalBriefFME.text = FMEDataversity.hignhuiber.logingDataChecha["fmeexsign"]
        identFME.text = "ID: " + (FMEDataversity.hignhuiber.logingDataChecha["fmeexuserID"] ?? "")
        followerCounttFME.text = "\(FMEDataversity.hignhuiber.loguserLikerArrayFBE.count)"
        faceCounttFME.text = "\(FMEDataversity.hignhuiber.LikerloguserArrayFBE.count)"
        blanceCounttFME.text = (FMEDataversity.hignhuiber.logingDataChecha["fmeexblanced"] ?? "0")
        
    }
    

    @objc  func gonoweNeat(ghui:UIButton)  {
       


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

       if self.aiChatbotFME >= 3 {
           
       }

    
        
        if ghui == sretingBakoFME && self.aiChatbotFME >= 3{
            self.navigationController?.pushViewController(FMEUasdrSiteMesmerizing.init(), animated: true)
        }
        
        if ghui == editingBakoFME  && self.aiChatbotFME >= 3{
            self.navigationController?.pushViewController(FMEUEditMesmerizing.init(), animated: true)
        }
        
        if ghui == ilikeBakoFME  && self.aiChatbotFME >= 3{
            let ikoloclor = UIColor.red
            let mainCount = 40.0
            self.navigationController?.pushViewController(FMEUasdrlistMesmerizing.init(userInterface:ikoloclor,gaeplayExperience:mainCount,recoedsNOingPick: 0), animated: true)
        }
        
        if ghui == fanceBakoFME  && self.strategiesFME.count >= 1{
            let ikoloclor = UIColor.red
            let mainCount = 40.0
            self.navigationController?.pushViewController(FMEUasdrlistMesmerizing.init(userInterface:ikoloclor,gaeplayExperience:mainCount,recoedsNOingPick: 1), animated: true)
        }
        
        if ghui == banlanceBakoFME && self.strategiesFME.count >= 1{
            let blacenceVC = FMEBlanceMesmeriing.init()
            
            
            self.navigationController?.pushViewController(blacenceVC, animated: true)
        }
        
        if ghui == chatlistBakoFME  && self.strategiesFME.count >= 1{
            self.navigationController?.pushViewController(FMEUChatListMesmerizing.init(), animated: true)
        }
    }

    
    
    private func cetretListviewCenterFME() {
        let sayAttiBtnFME = UILabel()
        followerCounttFME.textColor = UIColor(red: 0.09, green: 0.03, blue: 0.2, alpha: 1)
        followerCounttFME.font  = UIFont(name: "HarmonyOS Sans Bold", size: 18)
        followerCounttFME.textAlignment = .center
        
        faceCounttFME.textColor = UIColor(red: 0.09, green: 0.03, blue: 0.2, alpha: 1)
        faceCounttFME.font  = UIFont(name: "HarmonyOS Sans Bold", size: 18)
        faceCounttFME.textAlignment = .center
        
        
        blanceCounttFME.textColor = UIColor(red: 0.09, green: 0.03, blue: 0.2, alpha: 1)
        blanceCounttFME.font  = UIFont(name: "HarmonyOS Sans Bold", size: 18)
        blanceCounttFME.textAlignment = .center
        
        let folloeDescCounttFME = UILabel()
        folloeDescCounttFME.textColor = UIColor(red: 0.4, green: 0.49, blue: 0.61, alpha: 1)
        folloeDescCounttFME.font  = UIFont(name: "HarmonyOS Sans", size: 12)
        folloeDescCounttFME.textAlignment = .center
        folloeDescCounttFME.text = "Following"
        
        
        let facedesctFME = UILabel()
        facedesctFME.textColor = UIColor(red: 0.4, green: 0.49, blue: 0.61, alpha: 1)
        facedesctFME.font  = UIFont(name: "HarmonyOS Sans", size: 12)
        facedesctFME.textAlignment = .center
        facedesctFME.text = "Fans"
           
        let coinDescCounttFME = UILabel()
        coinDescCounttFME.textColor = UIColor(red: 0.4, green: 0.49, blue: 0.61, alpha: 1)
        coinDescCounttFME.font  = UIFont(name: "HarmonyOS Sans", size: 12)
        coinDescCounttFME.textAlignment = .center
        coinDescCounttFME.text = "wallet"
        
        let itemvwid = (UIScreen.main.bounds.width - 24.xHERRRR)/3
        
        aicotiokaobriFME.addSubview(ilikeBakoFME)
        aicotiokaobriFME.addSubview(followerCounttFME)
        
        aicotiokaobriFME.addSubview(folloeDescCounttFME)
        
        ilikeBakoFME.snp.makeConstraints { make in
            make.leading.top.bottom.equalToSuperview()
            make.width.equalTo(itemvwid)
        }
        
        followerCounttFME.snp.makeConstraints { make in
            make.top.equalToSuperview().offset(12.xHERRRR)
            make.centerX.equalTo(ilikeBakoFME)
        }
        folloeDescCounttFME.snp.makeConstraints { make in
            make.top.equalTo(followerCounttFME.snp.bottom).offset(8.xHERRRR)
            make.centerX.equalTo(ilikeBakoFME)
        }
        
        aicotiokaobriFME.addSubview(fanceBakoFME)
        aicotiokaobriFME.addSubview(faceCounttFME)
        aicotiokaobriFME.addSubview(facedesctFME)
        
        
        fanceBakoFME.snp.makeConstraints { make in
            make.centerX.top.bottom.equalToSuperview()
            make.width.equalTo(itemvwid)
        }
       
        faceCounttFME.snp.makeConstraints { make in
            make.top.equalToSuperview().offset(12.xHERRRR)
            make.centerX.equalTo(fanceBakoFME)
        }
        facedesctFME.snp.makeConstraints { make in
            make.top.equalTo(faceCounttFME.snp.bottom).offset(8.xHERRRR)
            make.centerX.equalTo(fanceBakoFME)
        }
        
        
        
        aicotiokaobriFME.addSubview(banlanceBakoFME)
        aicotiokaobriFME.addSubview(blanceCounttFME)
        aicotiokaobriFME.addSubview(coinDescCounttFME)
        banlanceBakoFME.snp.makeConstraints { make in
            make.trailing.top.bottom.equalToSuperview()
            make.width.equalTo(itemvwid)
        }
        
        blanceCounttFME.snp.makeConstraints { make in
            make.top.equalToSuperview().offset(12.xHERRRR)
            make.centerX.equalTo(banlanceBakoFME)
        }
        coinDescCounttFME.snp.makeConstraints { make in
            make.top.equalTo(blanceCounttFME.snp.bottom).offset(8.xHERRRR)
            make.centerX.equalTo(banlanceBakoFME)
        }
    }
    
    
    @objc func todetailMonmentvCenterFME() {
        let ikoloclor = UIColor.red
        let mainCount = 40.0
        let publishrme = FMEDiscoverEnterinMesmerizing.init(userInterface:ikoloclor,gaeplayExperience:mainCount,publishFME: FMEDataversity.hignhuiber.logingDataChecha,ismeTo: true)
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

        if self.aiChatbotFME >= 3 {
            self.navigationController?.pushViewController(publishrme, animated: true)
           
        }
       
      
    }
    private func cetretMonmentvCenterFME() {
       
        let gamenmontitltCover = UIImageView.init(image: UIImage.init(named: "Game Moments"))
        gamenmontitltCover.contentMode = .scaleAspectFit
        dymBGtio.addSubview(gamenmontitltCover)
        gamenmontitltCover.snp.makeConstraints { make in
            make.width.equalTo(129.xHERRRR)
            make.centerX.equalToSuperview()
            make.height.equalTo(25.xHERRRR)
            make.top.equalToSuperview().offset(16.xHERRRR)
        }
        if FMEDataversity.hignhuiber.logingDataChecha["fmeexuserID"] != "098915"  {
            return
        }
        let aicotioCover = UIImageView()
        let aicotioHeaderFME = UIImageView()
        let natmeFME = UILabel()
        let publishdesclblFME = UILabel()
        let timerhlblFME = UILabel()
        
        
        let headertAttiBtnFME = UIButton.init()
        let heartCountFME = UILabel()
        
        let sayAttiBtnFME = UIButton.init()
        let sayrtCounttFME = UILabel()
        
        headertAttiBtnFME.setImage(UIImage.init(named: "disc_like_un"), for: .normal)
        headertAttiBtnFME.setImage(UIImage.init(named: "disc_like_Selected"), for: .selected)
        sayAttiBtnFME.setImage(UIImage.init(named: "disc_review"), for: .normal)
        
       
        
        
        let aicotio1 = UIView()
        aicotio1.backgroundColor = UIColor(red: 0.78, green: 0.61, blue: 0.89, alpha: 1)
        aicotio1.layer.cornerRadius = 30.xHERRRR
        aicotio1.layer.masksToBounds = true
        dymBGtio.addSubview(aicotio1)
        aicotio1.snp.makeConstraints { make in
            make.width.equalTo(60.xHERRRR)
            make.leading.equalToSuperview().inset(12.xHERRRR)
            make.top.equalTo(gamenmontitltCover.snp.bottom).offset(16.xHERRRR)
            make.height.equalTo(210)
        }
        
        
        aicotioCover.contentMode = .scaleAspectFill
        aicotioCover.layer.cornerRadius = 12
        aicotioCover.layer.masksToBounds = true
        aicotioCover.layer.borderColor = UIColor.white.cgColor
        aicotioCover.layer.borderWidth = 1.5
        
        
        aicotioHeaderFME.contentMode = .scaleAspectFill
        aicotioHeaderFME.layer.cornerRadius = 22
        aicotioHeaderFME.layer.masksToBounds = true
        aicotioHeaderFME.layer.borderColor = UIColor.white.cgColor
        aicotioHeaderFME.layer.borderWidth = 1.5
        
        heartCountFME.textColor = UIColor(red: 0.31, green: 0.17, blue: 0.51, alpha: 1)
        heartCountFME.font = UIFont(name: "HarmonyOS Sans Medium", size: 13.xHERRRR)
        heartCountFME.textAlignment = .center
        
        
        sayrtCounttFME.textColor = UIColor(red: 0.31, green: 0.17, blue: 0.51, alpha: 1)
        sayrtCounttFME.font = UIFont(name: "HarmonyOS Sans Medium", size: 13.xHERRRR)
        sayrtCounttFME.textAlignment = .center
        
        
        natmeFME.textColor = UIColor(red: 0.09, green: 0.03, blue: 0.2, alpha: 1)
        natmeFME.font = UIFont(name: "HarmonyOS Sans Medium", size: 12.xHERRRR)
        natmeFME.textAlignment = .center
        
        
        publishdesclblFME.textColor = UIColor(red: 0.09, green: 0.03, blue: 0.2, alpha: 1)
        publishdesclblFME.font = UIFont(name: "HarmonyOS Sans Medium", size: 14.xHERRRR)
        publishdesclblFME.textAlignment = .left
        
        
        timerhlblFME.textColor = UIColor(red: 0.47, green: 0.33, blue: 0.68, alpha: 1)
        timerhlblFME.font = UIFont(name: "HarmonyOS Sans Medium", size: 12.xHERRRR)
        timerhlblFME.textAlignment = .right
        
        
        headertAttiBtnFME.isUserInteractionEnabled = false
        sayAttiBtnFME.isUserInteractionEnabled = false
        
        aicotio1.addSubview(headertAttiBtnFME)
        aicotio1.addSubview(heartCountFME)
        
        aicotio1.addSubview(sayAttiBtnFME)
        aicotio1.addSubview(sayrtCounttFME)
        
        headertAttiBtnFME.snp.makeConstraints { make in
            make.width.height.equalTo(34)
            make.top.equalToSuperview().offset(30)
            make.centerX.equalToSuperview()
        }
        heartCountFME.snp.makeConstraints { make in
            make.top.equalTo(headertAttiBtnFME.snp.bottom).offset(5)
            make.centerX.equalToSuperview()
        }
        
        
        
        sayAttiBtnFME.snp.makeConstraints { make in
            make.width.height.equalTo(34)
            make.top.equalToSuperview().offset(119)
            make.centerX.equalToSuperview()
        }
        sayrtCounttFME.snp.makeConstraints { make in
            make.top.equalTo(sayAttiBtnFME.snp.bottom).offset(5)
            make.centerX.equalToSuperview()
        }
        
        
        dymBGtio.addSubview(aicotioCover)
        dymBGtio.addSubview(aicotioHeaderFME)
        dymBGtio.addSubview(natmeFME)
        dymBGtio.addSubview(publishdesclblFME)
        dymBGtio.addSubview(timerhlblFME)
        
        aicotioCover.snp.makeConstraints { make in
            make.left.equalTo(aicotio1.snp.right).offset(12)
            make.right.equalToSuperview().inset(12.xHERRRR)
            make.top.equalTo(aicotio1)
            make.height.equalTo(220)
        }
        
        aicotioHeaderFME.snp.makeConstraints { make in
            make.width.height.equalTo(44.xHERRRR)
            make.leading.equalToSuperview().inset(17.xHERRRR)
            make.top.equalTo(aicotio1.snp.bottom).offset(17.xHERRRR)
        }
        
        natmeFME.snp.makeConstraints { make in
            make.left.trailing.equalTo(aicotioHeaderFME)
            make.top.equalTo(aicotioHeaderFME.snp.bottom).offset(8)
        }
        publishdesclblFME.numberOfLines = 2
        publishdesclblFME.snp.makeConstraints { make in
            make.left.trailing.equalTo(aicotioCover)
            make.top.equalTo(aicotioCover.snp.bottom).offset(16.xHERRRR)
            
        }
        
        
        timerhlblFME.snp.makeConstraints { make in
            make.trailing.equalTo(aicotioCover)
            make.top.equalTo(publishdesclblFME.snp.bottom).offset(16.xHERRRR)
        }
        
        let currentDats =  FMEDataversity.hignhuiber.logingDataChecha["fmeexpostimgs"]?.components(separatedBy: "*").first
        headertAttiBtnFME.isSelected = (FMEDataversity.hignhuiber.logingDataChecha["fmeAttitudeDYM"] == "1")
        aicotioCover.image = UIImage(named: currentDats ?? "")
        aicotioHeaderFME.image = UIImage(named: FMEDataversity.hignhuiber.logingDataChecha["fmeexheaad"] ?? "")
        natmeFME.text = FMEDataversity.hignhuiber.logingDataChecha["fmeexname"]
        publishdesclblFME.text = FMEDataversity.hignhuiber.logingDataChecha["fmeexposttext"]
        
        timerhlblFME.text = FMEDataversity.hignhuiber.logingDataChecha["fmeexpostTimer"] ?? "Nov.01 11:20:03"
        
        heartCountFME.text =  FMEDataversity.hignhuiber.logingDataChecha["fmeDYMTootalHeart"] ?? "0"
        sayrtCounttFME.text =  "0"
    }
}
