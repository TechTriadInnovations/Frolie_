//
//  FMEYIMesmerizing.swift
//  FrolMachein
//
//  Created by FrolMachein on 2024/11/25.
//

import UIKit
import SDCAlertView


class FMEYIMesmerizing: UIViewController {
    private var gameCollectionFME:Double = 30.2
    private  var aiChatbotFME:UInt32 = 3
    private  var strategiesFME:Array<String> =  Array<String>()

    private  var newcomerFME:Bool?
    private  var globalConnectionsFME:Int = 0
    private var highScoresBarFME :UIBarItem?
    private let loguserHeeader = UIImageView()

    
    lazy var scrothrtTopFME: UIView = {
        let cvierw = UIView.init()
        cvierw.backgroundColor = .clear
        cvierw.isUserInteractionEnabled = true
        return cvierw
    }()
    
    
    lazy var enterInROOmFME = UIButton.init()
    lazy var gameAllFME = UIButton.init()
    
    
    lazy var aiiiAllFME = FMEAiButton.init()
    
    
    lazy var scenebgFME = UIImageView(image: UIImage.init(named: FMEDataversity.hignhuiber.homechoicedScene.rawValue))
    override func viewDidLoad() {
        super.viewDidLoad()
        scenebgFME.frame = UIScreen.main.bounds
        view.addSubview(scenebgFME)
        scenebgFME.isUserInteractionEnabled = true
        let titlrader = UIImageView(image: UIImage.init(named: "Frolieyihome"))
        titlrader.contentMode = .scaleAspectFit
        
        aiiiAllFME.setImage(UIImage.init(named: "yiai_Creategamerobot"), for: .normal)
        
        enterInROOmFME.setImage(UIImage.init(named: "yi_Toggle"), for: .normal)
        gameAllFME.setImage(UIImage.init(named: "Frolieygamepick"), for: .normal)
        view.addSubview(titlrader)
        view.addSubview(loguserHeeader)
        view.addSubview(scrothrtTopFME)
        
        view.addSubview(enterInROOmFME)
        view.addSubview(gameAllFME)
        
        view.addSubview(aiiiAllFME)
        
        titlrader.snp.makeConstraints { make in
            make.leading.equalToSuperview().inset(20.xHERRRR)
            make.width.equalTo(82.xHERRRR)
            make.height.equalTo(38.xHERRRR)
            make.top.equalToSuperview().offset(topBarHghFME + 20.yHERRRR)
        }
        loguserHeeader.snp.makeConstraints { make in
            make.width.height.equalTo(44.xHERRRR)
            make.trailing.equalToSuperview().inset(18.xHERRRR)
            make.centerY.equalTo(titlrader)
        }
        scrothrtTopFME.snp.makeConstraints { make in
            make.trailing.equalTo(loguserHeeader.snp.leading).offset(-20.xHERRRR)
            make.width.equalTo(120.xHERRRR)
            make.centerY.equalTo(loguserHeeader)
            make.height.equalTo(30)
        }
        
        enterInROOmFME.snp.makeConstraints { make in
            make.width.height.equalTo(62.xHERRRR)
            make.trailing.equalTo(loguserHeeader)
            make.top.equalTo(loguserHeeader.snp.bottom).offset(48.xHERRRR)

        }
        
        
        gameAllFME.snp.makeConstraints { make in
            make.width.height.equalTo(62.xHERRRR)
            make.trailing.equalTo(loguserHeeader)
            make.top.equalTo(enterInROOmFME.snp.bottom).offset(16.xHERRRR)

        }
        
        aiiiAllFME.snp.makeConstraints { make in
            make.width.equalTo(82)
            make.height.equalTo(127)
            make.leading.equalToSuperview().inset(20.xHERRRR)
            make.bottom.equalToSuperview().offset(-72 - 70.yHERRRR - bottomsafeHeitFME)
        }
        
        NotificationCenter.default.addObserver(self, selector: #selector(creatermyroomPerson), name: NSNotification.Name("RemoveruserNoingFME"), object: nil)
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
        
        loguserHeeader.contentMode = .scaleAspectFill
        loguserHeeader.layer.cornerRadius = 22.xHERRRR
        loguserHeeader.layer.masksToBounds = true
        loguserHeeader.layer.borderWidth = 1.5
        loguserHeeader.layer.borderColor = UIColor.white.cgColor
        
        enterInROOmFME.addTarget(self, action: #selector(enterInMygamRoom), for: .touchUpInside)
        aiiiAllFME.addTarget(self, action: #selector(sppendAiToCreate), for: .touchUpInside)
        gameAllFME.addTarget(self, action: #selector(entergameList), for: .touchUpInside)
       
    }
    
    
    
    
    
    @objc func creatermyroomPerson() {
        
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
        
        for item in  self.scrothrtTopFME.subviews {
            item.removeFromSuperview()
        }
        for (j,item )in (FMEDataversity.hignhuiber.myroomuserFME.enumerated()) {
            let iheeear = item["fmeexheaad"] ?? ""
            let imageviree =  UIImageView(image: UIImage.init(named: iheeear))
            imageviree.layer.cornerRadius = 15.xHERRRR
            imageviree.layer.masksToBounds = true
            imageviree.contentMode = .scaleAspectFill
            imageviree.isUserInteractionEnabled = true
            imageviree.tag = j
            imageviree.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(enterfinInuserOtherCenter(buiop:))))
            
            imageviree.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(enterfinInuserOtherCenter(buiop:))))
            scrothrtTopFME.addSubview(imageviree)
            imageviree.snp.makeConstraints { make in
                make.width.height.equalTo(30.xHERRRR)
                make.centerY.equalToSuperview()

                make.trailing.equalToSuperview().inset(CGFloat(j)*40.xHERRRR)
            }
        }
        
    }
    
    
    //click header
    @objc func enterfinInuserOtherCenter(buiop:UITapGestureRecognizer) {
        guard (self.view != nil) else {
            return
        }

        guard (UIScreen.main.bounds.width > 20) else {
            return
        }

        if  let tapbviewtag = buiop.view?.tag {
            let ingofkDIC = FMEDataversity.hignhuiber.myroomuserFME[tapbviewtag]
            
            let ontot = FMEOthercenterMesmerizing.init(userInterface:.red,gaeplayExperience:40,setuserinfoFMEe: ingofkDIC)
          
            self.navigationController?.pushViewController(ontot, animated: true)
            
        }
        
        
    }
    
    
    
    
    @objc func entergameList() {
        guard (self.view != nil) else {
            return
        }

        guard (UIScreen.main.bounds.width > 20) else {
            return
        }

        let lishgt = FMEGaamelistMesmeriing.init()
        self.navigationController?.pushViewController(lishgt, animated: true)
        
        
    }
    
    
    @objc func enterInMygamRoom() {
        guard (self.view != nil) else {
            return
        }

        guard (UIScreen.main.bounds.width > 20) else {
            return
        }

        self.navigationController?.pushViewController(FMEMyRoomMesmerizing.init(), animated: true)
        
    }
    
    @objc func sppendAiToCreate() {
        if FMEDataversity.hignhuiber.createAIRobert == nil {
            self.navigationController?.pushViewController(FMEAiCreateMesmeriing.init(), animated: true)
            return
        }
        
        var balanceCoint =  Int(FMEDataversity.hignhuiber.logingDataChecha["fmeexblanced"] ?? "0") ?? 0
        
        
        if FMEDataversity.hignhuiber.createAIRobert != nil && balanceCoint >= 10 {
            
            
            
            let alert = AlertController(title: "Cost 10 coins", message: "After creating your chatbot, starting a new chat requires ten coins each time")
           
            alert.addAction(AlertAction(title: "Agree", style: .preferred, handler: { acv in
                
                balanceCoint -= 10
                FMEDataversity.hignhuiber.logingDataChecha["fmeexblanced"] = "\(balanceCoint)"
                
                
                self.navigationController?.pushViewController(FMEAiChatMesmeriing.init(), animated: true)
                return
              
                
            }))
        
            alert.addAction(AlertAction(title: "Cancel", style: .normal))
       
            alert.present()

        }
        
        
        if FMEDataversity.hignhuiber.createAIRobert != nil && balanceCoint < 10 {
            
            let blacenceVC = FMEBlanceMesmeriing.init()
            
            
            self.navigationController?.pushViewController(blacenceVC, animated: true)
            return
        }
        
        
    }
    
    
    

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        scenebgFME.image =  UIImage.init(named: FMEDataversity.hignhuiber.homechoicedScene.rawValue)
        
        loguserHeeader.image =  FMEDataversity.hignhuiber.avatorLogimgFBE
        creatermyroomPerson()
        aiiiAllFME.upadatestatustui()
    }
}


