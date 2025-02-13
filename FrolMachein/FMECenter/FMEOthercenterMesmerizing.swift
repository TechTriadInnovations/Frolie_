//
//  FMEOthercenterMesmerizing.swift
//  FrolMachein
//
//  Created by FrolMachein on 2024/11/27.
//

import UIKit
import SDCAlertView
import KRProgressHUD

extension Double {
   
   
    var yHERRRR: CGFloat {
        return UIScreen.main.bounds.height * CGFloat(self) / 812.0
    }
}
class FMEOthercenterMesmerizing: UIViewController  {
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

    
    var setuserinfoFME:Dictionary<String,String>
    init(userInterface:UIColor,gaeplayExperience:Double,setuserinfoFMEe: Dictionary<String, String>) {
        var hikij = gaeplayExperience
        if hikij > 3 && userInterface == .red {
            self.setuserinfoFME = setuserinfoFMEe
        }else{
            setuserinfoFME = [:]
        }
        
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    let topLayuertban = UIView.init()
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        topLayuertban.layer.masksToBounds = true
       
        topLayuertban.layer.cornerRadius  = 40
        topLayuertban.layer.maskedCorners = [.layerMaxXMaxYCorner,.layerMinXMaxYCorner]
    }
    
   
    
    lazy var alertPortFME = UIButton.init()
    
    lazy var backHomeFME = UIButton.init()
    lazy var addLikeBakoFME = UIButton.init()
    lazy var chatBakoFME = UIButton.init()
    
    let aicotioHeaderFME = UIImageView()
    let natmeFME = UILabel()
    
    let personnalBriefFME = UILabel()
    
    lazy var ilikeBakoFME = UIButton.init()
    lazy var fanceBakoFME = UIButton.init()
    
    lazy  var aicotiokaobriFME = UIImageView.init(image: UIImage.init(named: "koabeilistbg"))
    
    lazy var dymBGtio = UIImageView(image: UIImage.init(named: "discwaibg"))
    
    
    lazy var followerCounttFME = UILabel()
    lazy var faceCounttFME = UILabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for (i,ithj) in FMEDataversity.hignhuiber.loguserLikerArrayFBE.enumerated() {
            if ithj["fmeexuserID"] == self.setuserinfoFME["fmeexuserID"] {
                self.addLikeBakoFME.isSelected = true
                break
            }
        }
        
        
        let colofulaerbgLayer = CAGradientLayer()
        colofulaerbgLayer.colors = [UIColor(red: 0.29, green: 0.11, blue: 0.59, alpha: 1).cgColor, UIColor(red: 0.22, green: 0.04, blue: 0.48, alpha: 1).cgColor]
        colofulaerbgLayer.locations = [0, 1]
        colofulaerbgLayer.frame = view.bounds
        colofulaerbgLayer.startPoint = CGPoint(x: 0.5, y: 0)
        colofulaerbgLayer.endPoint = CGPoint(x: 1, y: 1)
        view.layer.addSublayer(colofulaerbgLayer)
        
        backHomeFME.setImage(UIImage.init(named: "fme_back"), for: .normal)
        backHomeFME.addTarget(self, action: #selector(gonoweNeat(ghui:)), for: .touchUpInside)
        alertPortFME.setImage(UIImage.init(named: "fme_report"), for: .normal)
        alertPortFME.addTarget(self, action: #selector(gonoweNeat(ghui:)), for: .touchUpInside)
        
        chatBakoFME.setImage(UIImage.init(named: "okcenter_chat"), for: .normal)
        chatBakoFME.addTarget(self, action: #selector(gonoweNeat(ghui:)), for: .touchUpInside)
        
        
        aicotioHeaderFME.contentMode = .scaleAspectFill
        aicotioHeaderFME.layer.cornerRadius = 57.xHERRRR
        aicotioHeaderFME.layer.masksToBounds = true
        aicotioHeaderFME.layer.borderColor = UIColor.white.cgColor
        aicotioHeaderFME.layer.borderWidth = 1.5
        
        natmeFME.textColor = UIColor(red: 0.74, green: 0.61, blue: 0.97, alpha: 1)
        natmeFME.font = UIFont(name: "HarmonyOS Sans Medium", size: 20)
        natmeFME.textAlignment = .center
        
        
        personnalBriefFME.textColor = UIColor(red: 0.74, green: 0.61, blue: 0.97, alpha: 1)
        personnalBriefFME.font = UIFont(name: "HarmonyOS Sans Medium", size: 15)
        personnalBriefFME.textAlignment = .center
        personnalBriefFME.numberOfLines = 0
        
       
        topLayuertban.backgroundColor = UIColor(red: 0.83, green: 0.4, blue: 0.95, alpha: 1)
        
       
        addLikeBakoFME.setImage(UIImage.init(named: "okacebnter_Follow"), for: .normal)
        addLikeBakoFME.setImage(UIImage.init(named: "okcenter_Followed"), for: .selected)
        
        addLikeBakoFME.addTarget(self, action: #selector(gonoweNeat(ghui:)), for: .touchUpInside)
        NotificationCenter.default.addObserver(self, selector: #selector(observeGOhome), name: NSNotification.Name("RemoveruserNoingFME"), object: nil)
           
        self.dymBGtio.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(todetailMonmentvCenterFME)))
        let sgunDonSCrollview = UIScrollView.init()
        sgunDonSCrollview.backgroundColor = .clear
        
        dymBGtio.contentMode = .scaleToFill
       
        view.addSubview(topLayuertban)
        view.addSubview(backHomeFME)
        view.addSubview(alertPortFME)
        view.addSubview(aicotioHeaderFME)
        view.addSubview(sgunDonSCrollview)
        
        sgunDonSCrollview.addSubview(natmeFME)
      
        sgunDonSCrollview.addSubview(addLikeBakoFME)
        sgunDonSCrollview.addSubview(chatBakoFME)
        sgunDonSCrollview.addSubview(personnalBriefFME)
        sgunDonSCrollview.addSubview(aicotiokaobriFME)
        sgunDonSCrollview.addSubview(dymBGtio)
        
        topLayuertban.snp.makeConstraints { make in
            make.left.right.top.equalToSuperview()
            make.height.equalTo(88 + topBarHghFME)
        }
        
        backHomeFME.snp.makeConstraints { make in
            make.width.height.equalTo(40.xHERRRR)
            make.leading.equalToSuperview().offset(13.xHERRRR)
            make.top.equalToSuperview().offset(topBarHghFME + 8)
        }
        alertPortFME.snp.makeConstraints { make in
            make.width.height.equalTo(40.xHERRRR)
            make.trailing.equalToSuperview().offset(-13.xHERRRR)
            make.top.equalToSuperview().offset(topBarHghFME + 8)
        }
        aicotioHeaderFME.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.top.equalTo(backHomeFME.snp.bottom).offset(-3)
            make.width.height.equalTo(114.xHERRRR)
        }
       
        sgunDonSCrollview.snp.makeConstraints { make in
            make.leading.bottom.trailing.equalToSuperview()
            make.top.equalTo(aicotioHeaderFME.snp.bottom).offset(5)
        }
        natmeFME.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.top.equalToSuperview().offset(10)
        }
        
        
        addLikeBakoFME.snp.makeConstraints { make in
            make.centerX.equalToSuperview().offset(-60)
            make.top.equalTo(natmeFME.snp.bottom).offset(20)
            make.width.equalTo(146)
            make.height.equalTo(36)
        }
        
        chatBakoFME.snp.makeConstraints { make in
            make.leading.equalTo(addLikeBakoFME.snp.trailing).offset(12)
            make.centerY.equalTo(addLikeBakoFME)
            make.width.equalTo(80)
            make.height.equalTo(36)
        }
        
        personnalBriefFME.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview().inset(22.xHERRRR)
            make.top.equalTo(addLikeBakoFME.snp.bottom).offset(16.xHERRRR)
            
            
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
        
        dymBGtio.isUserInteractionEnabled = true
        aicotiokaobriFME.isUserInteractionEnabled = true
        cetretListviewCenterFME()
        cetretMonmentvCenterFME()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        addBiuuibModeFME()

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
        aicotioHeaderFME.image = UIImage(named: setuserinfoFME["fmeexheaad"] ?? "")
        natmeFME.text = setuserinfoFME["fmeexname"]
        personnalBriefFME.text = setuserinfoFME["fmeexsign"]
        
        followerCounttFME.text = setuserinfoFME["fmeexuserFolow"]
        faceCounttFME.text = setuserinfoFME["fmeexIlikeHis"]
        
    }
    
    
    @objc func observeGOhome()  {
        if self.highScoresBarFME == nil {
            self.globalConnectionsFME = 20
            self.strategiesFME.append("ConnectionsFME")
        }else{
            self.globalConnectionsFME = 30
            self.strategiesFME.append("globalConnectionsFME")
        }

        if self.aiChatbotFME >= 3 {
            self.navigationController?.popViewController(animated: true)
        }
        
    }
    
    
    @objc  func gonoweNeat(ghui:UIButton)  {
        if ghui == self.addLikeBakoFME {
            KRProgressHUD.show()
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1, execute: DispatchWorkItem(block: {
                KRProgressHUD.dismiss()
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

               

                self.addLikeBakoFME.isSelected = !self.addLikeBakoFME.isSelected
                if self.addLikeBakoFME.isSelected == false && self.aiChatbotFME >= 3  {
                    for (i,ithj) in FMEDataversity.hignhuiber.loguserLikerArrayFBE.enumerated() {
                        if ithj["fmeexuserID"] == self.setuserinfoFME["fmeexuserID"] {
                            FMEDataversity.hignhuiber.loguserLikerArrayFBE.remove(at: i)
                        }
                    }
                }
                
                if self.addLikeBakoFME.isSelected == true  && FMEDataversity.hignhuiber.loguserLikerArrayFBE.filter({ ($0["fmeexuserID"]  == self.setuserinfoFME["fmeexuserID"]) && ($0["fmeQQUIOUO"]  == nil) }).count == 0  && self.aiChatbotFME >= 3 {
                    FMEDataversity.hignhuiber.loguserLikerArrayFBE.insert(self.setuserinfoFME, at: 0)
                }
            }))
            
            
            
        }
        
        if ghui == backHomeFME {
            observeGOhome()
        }
        
        if ghui == alertPortFME {
           

            let alert = AlertController(title: "Block or Report", message: "Do you want to blacklist or report this user?After blocking, you will no longer receive any messages from the user")
           
            alert.addAction(AlertAction(title: "Block", style: .preferred, handler: { acv in
                
                KRProgressHUD.show()
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1, execute: DispatchWorkItem(block: {
                  

                    self.newcomerFME = true

                    if self.highScoresBarFME == nil {
                        self.globalConnectionsFME = 20
                        self.strategiesFME.append("ConnectionsFME")
                    }else{
                        self.globalConnectionsFME = 30
                        self.strategiesFME.append("globalConnectionsFME")
                    }

                    if self.aiChatbotFME >= 3 {
                        let ikoloclor = UIColor.red
                        let mainCount = 40.0

                        
                        FMEDataversity.hignhuiber.sureBlockUserFBEINo(userInterface:ikoloclor,gaeplayExperience:mainCount,fbeINFog: self.setuserinfoFME)
                       
                        KRProgressHUD.showSuccess(withMessage: "Successfully blocked！")
                    }

                    
                }))
                
            }))
            alert.addAction(AlertAction(title: "Report", style: .preferred, handler: { acv in
                let reportsVC = FMEReportyMesmerizing.init()
                reportsVC.modalPresentationStyle = .overCurrentContext
                self.present(reportsVC, animated: true)
            }))
            alert.addAction(AlertAction(title: "Cancel", style: .normal))
       
            alert.present()
        }
        
        
        if ghui == chatBakoFME {
            var dilisdt = Array<(Bool,String)>()
        
            for (_,Itert) in FMEDataversity.hignhuiber.mesglistDialoglist.enumerated() {
                if Itert.userFMEinfo["fmeexuserID"] == self.setuserinfoFME["fmeexuserID"] {
                    dilisdt = Itert.mesgtFMElist
                }
            }
            let ikoloclor = UIColor.red
            let mainCount = 40.0
            let ontot = FMEOtherPerChatMesmerizing.init(userInterface:ikoloclor,gaeplayExperience:mainCount,setuserinfoFMEe: self.setuserinfoFME)
            ontot.mesfglistFME = dilisdt
            
            
            self.navigationController?.pushViewController(ontot, animated: true)
        }
        
        
        
     
    }

    
    
    private func cetretListviewCenterFME() {
        
        followerCounttFME.textColor = UIColor(red: 0.09, green: 0.03, blue: 0.2, alpha: 1)
        followerCounttFME.font  = UIFont(name: "HarmonyOS Sans Bold", size: 18)
        followerCounttFME.textAlignment = .center
        
        faceCounttFME.textColor = UIColor(red: 0.09, green: 0.03, blue: 0.2, alpha: 1)
        faceCounttFME.font  = UIFont(name: "HarmonyOS Sans Bold", size: 18)
        faceCounttFME.textAlignment = .center
        
        
     
        
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
           
       
        
        let itemvwid = (UIScreen.main.bounds.width - 24.xHERRRR)/2
        
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
            make.trailing.top.bottom.equalToSuperview()
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
        
        
        
       
    }
    
    
    @objc func todetailMonmentvCenterFME() {
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
        let ikoloclor = UIColor.red
        let mainCount = 40.0
       
        let publishrme = FMEDiscoverEnterinMesmerizing.init(userInterface:ikoloclor,gaeplayExperience:mainCount,publishFME: self.setuserinfoFME)
        
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
        
        let currentDats =  setuserinfoFME["fmeexpostimgs"]?.components(separatedBy: "*").first
        headertAttiBtnFME.isSelected = (setuserinfoFME["fmeAttitudeDYM"] == "1")
        aicotioCover.image = UIImage(named: currentDats ?? "")
        aicotioHeaderFME.image = UIImage(named: setuserinfoFME["fmeexheaad"] ?? "")
        natmeFME.text = setuserinfoFME["fmeexname"]
        publishdesclblFME.text = setuserinfoFME["fmeexposttext"]
        
        timerhlblFME.text = setuserinfoFME["fmeexpostTimer"] ?? "Nov.01 11:20:03"
        
        heartCountFME.text =  setuserinfoFME["fmeDYMTootalHeart"] ?? "0"
        sayrtCounttFME.text =  "0"
    }
}

