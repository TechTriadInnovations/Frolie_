//
//  FMEGaameCommentMesmeriing.swift
//  FrolMachein
//
//  Created by FrolMachein on 2024/11/26.
//

import UIKit
import KRProgressHUD

class FMEGaameCommentMesmeriing: UIViewController {
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
    lazy var backHomeFME = UIButton.init()
    
    let infobgView = UIView.init()
    var gaameFMEINfo:Dictionary<String,String>?
    init(userInterface:UIColor,gaeplayExperience:Double,gaameFMEINfo: Dictionary<String, String>?) {
        
        var hikij = gaeplayExperience
        if hikij > 3 && userInterface == .red {
            self.gaameFMEINfo = gaameFMEINfo
        }else{
            self.gaameFMEINfo = [:]
        }
        super.init(nibName: nil, bundle: nil)
    }
    
    lazy var texfieldChatFME = UITextField.init()
    lazy var senfdButtonFME = UIButton.init()
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        somferbg.frame = CGRect.init(x: 0, y: UIScreen.main.bounds.height - (gaameFMEINfo == nil ? 300 : 500), width: UIScreen.main.bounds.width, height: (gaameFMEINfo == nil ? 300 : 500))
        backHomeFME.setImage(UIImage.init(named: "bfeClise"), for: .normal)
        backHomeFME.addTarget(self, action: #selector(backFMEList), for: .touchUpInside)
       
        addBiuuibModeFME()
        view.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.7000)
        let colofulaerbgLayer = CAGradientLayer()
        colofulaerbgLayer.colors = [UIColor(red: 0.71, green: 0.36, blue: 0.91, alpha: 1).cgColor, UIColor(red: 0.52, green: 0.17, blue: 0.91, alpha: 1).cgColor]
        colofulaerbgLayer.locations = [0, 1]
        colofulaerbgLayer.frame = somferbg.bounds
        colofulaerbgLayer.startPoint = CGPoint(x: 0.5, y: 0)
        colofulaerbgLayer.endPoint = CGPoint(x: 0.98, y: 0.98)
        somferbg.layer.addSublayer(colofulaerbgLayer)
        
        let cimmment = UIImageView(image: UIImage.init(named: "gmfb_Reviews"))
        
        view.addSubview(somferbg)
        somferbg.addSubview(cimmment)
        cimmment.snp.makeConstraints { make in
            make.width.equalTo(72.xHERRRR)
            make.height.equalTo(59.xHERRRR)
            make.right.top.equalToSuperview().inset(18)
        }
        
        let llvajgn = UILabel.init()
       
        llvajgn.font = UIFont(name: "HarmonyOS Sans Medium", size: 17)
        llvajgn.textColor = UIColor.white
        llvajgn.textAlignment = .center
        llvajgn.text = "3 comments"
        somferbg.addSubview(llvajgn)
        llvajgn.snp.makeConstraints { make in
            make.top.equalToSuperview().offset(36.xHERRRR)
            make.centerX.equalToSuperview()
        }
        
        infobgView.backgroundColor = UIColor(red: 216/255, green: 184/255, blue: 235/255, alpha: 1)
        infobgView.layer.cornerRadius = 16
        infobgView.layer.masksToBounds = true
        somferbg.addSubview(infobgView)
        infobgView.snp.makeConstraints { make in
            make.top.equalTo(llvajgn.snp.bottom).offset(16.xHERRRR)
            make.leading.trailing.equalToSuperview().inset(13.xHERRRR)
            make.height.equalTo( gaameFMEINfo == nil ? 80 : 300)
        }
        
        somferbg.addSubview(texfieldChatFME)
        somferbg.addSubview(senfdButtonFME)
        senfdButtonFME.snp.makeConstraints { make in
            make.width.height.equalTo(48.xHERRRR)
            make.trailing.equalToSuperview().inset(16.xHERRRR)
            make.bottom.equalToSuperview().offset(-5 - bottomsafeHeitFME)
        }
        
        somferbg.addSubview(backHomeFME)
        backHomeFME.snp.makeConstraints { make in
            make.width.height.equalTo(30.xHERRRR)
            make.top.left.equalToSuperview().inset(8)
        }
        
        texfieldChatFME.snp.makeConstraints { make in
            make.leading.equalToSuperview().inset(16.xHERRRR)
            make.height.equalTo(52.xHERRRR)
            make.trailing.equalTo(senfdButtonFME.snp.leading).offset(-12.xHERRRR)
            make.centerY.equalTo(senfdButtonFME)
        }
        
        texfieldChatFME.layer.cornerRadius = 26.xHERRRR
       
        texfieldChatFME.backgroundColor = UIColor(red: 0.29, green: 0.12, blue: 0.59, alpha: 1)
        texfieldChatFME.layer.masksToBounds = true
        
        texfieldChatFME.textColor = .white
        texfieldChatFME.leftViewMode = .always
        texfieldChatFME.leftView = UIView(frame: CGRect.init(x: 0, y: 0, width: 20.xHERRRR, height: 52.xHERRRR))
        texfieldChatFME.attributedPlaceholder = NSAttributedString.init(string: "Say something....", attributes: [NSAttributedString.Key.foregroundColor : UIColor.white])
        senfdButtonFME.setImage(UIImage.init(named: "senfdgFME"), for: .normal)
        senfdButtonFME.addTarget(self, action: #selector(postMeaaasdfgrToStartFME), for: .touchUpInside)
        if FMEDataversity.hignhuiber.totalUserDataChecha.2.count <= 2 {
            llvajgn.text = "0 comments"
            return
        }
        let tamforme = Array(FMEDataversity.hignhuiber.totalUserDataChecha.2.prefix(2))
        
        if gaameFMEINfo == nil {
            llvajgn.text = "0 comments"
            return
        }
        let vcfdgf0 = createrCommentLikser(comnentf: gaameFMEINfo?["fmeexComment0"] ?? "Aha", useriDIC:tamforme[0] )
        let vcfdgf1 = createrCommentLikser(comnentf: gaameFMEINfo?["fmeexComment1"] ?? "Aha", useriDIC:tamforme[1] )
        let vcfdgf2 = createrCommentLikser(comnentf: gaameFMEINfo?["fmeexComment2"] ?? "Aha", useriDIC:FMEDataversity.hignhuiber.logingDataChecha )
        infobgView.addSubview(vcfdgf0)
        infobgView.addSubview(vcfdgf1)
        infobgView.addSubview(vcfdgf2)
        vcfdgf0.snp.makeConstraints { make in
            make.leading.trailing.top.equalToSuperview()
            make.height.equalTo(100)
        }
        
        vcfdgf1.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview()
            make.height.equalTo(100)
            make.top.equalTo(vcfdgf0.snp.bottom)
        }
        
        vcfdgf2.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview()
            make.height.equalTo(100)
            make.top.equalTo(vcfdgf1.snp.bottom)
        }
        
    }
    
    let somferbg = UIView.init()
    
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        somferbg.layer.cornerRadius = 24
        somferbg.layer.maskedCorners = [.layerMinXMinYCorner,.layerMaxXMinYCorner]
        somferbg.layer.masksToBounds = true
       
        
    }

    
    @objc func postMeaaasdfgrToStartFME() {
        if let conted = texfieldChatFME.text, conted.count != 0 {
          
            texfieldChatFME.text = nil
            texfieldChatFME.resignFirstResponder()
            if aiChatbotFME > 2 {
                aiChatbotFME += 2
            }else{
                aiChatbotFME += 3
            }
           
            KRProgressHUD.show()
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.7, execute: DispatchWorkItem(block: {
                
               

                self.newcomerFME = true

                if self.highScoresBarFME == nil {
                    self.globalConnectionsFME = 20
                    self.strategiesFME.append("ConnectionsFME")
                }else{
                    self.globalConnectionsFME = 30
                    self.strategiesFME.append("globalConnectionsFME")
                }

                if self.aiChatbotFME >= 3 {
                    KRProgressHUD.showSuccess(withMessage: "Thank you for your comment,your speech will be displayed after review!")
                    self.dismiss(animated: true)
                }
                
                
            }))
            
            
            return
        }
        
        
        
        KRProgressHUD.showInfo(withMessage: "Empty message cannot be send.....")
        
       
    }
    
    @objc func backFMEList() {
        guard (self.view != nil) else {
            return
        }

        guard (UIScreen.main.bounds.width > 20) else {
            return
        }
        self.dismiss(animated: true)
    }
    
    
    func createrCommentLikser(comnentf:String,useriDIC:Dictionary<String,String>)->UIView {
      let diologLaberFBE = UILabel.init()
        let namrLaberFBE = UILabel.init()
         let otherheadFBE = UIImageView()
        
        diologLaberFBE.font = UIFont.systemFont(ofSize: 13.xHERRRR, weight: .semibold)
        diologLaberFBE.textColor = UIColor(red: 0.51, green: 0.41, blue: 0.67, alpha: 1)
        diologLaberFBE.numberOfLines  = 0
        diologLaberFBE.text = comnentf
        
        namrLaberFBE.font = UIFont.systemFont(ofSize: 16.xHERRRR, weight: .semibold)
        namrLaberFBE.textColor = UIColor(red: 0.09, green: 0.03, blue: 0.2, alpha: 1)
        namrLaberFBE.numberOfLines  = 0
        namrLaberFBE.text = useriDIC["fmeexname"]
        
        otherheadFBE.layer.cornerRadius = 23.xHERRRR
        otherheadFBE.layer.masksToBounds = true
        otherheadFBE.contentMode = .scaleAspectFill
        otherheadFBE.image = UIImage(named: useriDIC["fmeexheaad"] ?? "")
        let fgkmfg = UIView()
        fgkmfg.backgroundColor = .clear
        
        fgkmfg.addSubview(otherheadFBE)
        fgkmfg.addSubview(namrLaberFBE)
        fgkmfg.addSubview(diologLaberFBE)
        otherheadFBE.snp.makeConstraints { make in
            make.width.height.equalTo(46.xHERRRR)
            make.leading.equalToSuperview().inset(12.xHERRRR)
            make.top.equalToSuperview().offset(12)
        }
        
        namrLaberFBE.snp.makeConstraints { make in
            make.left.equalTo(otherheadFBE.snp.right).offset(10.xHERRRR)
            make.top.equalTo(otherheadFBE)
        }
        
        diologLaberFBE.snp.makeConstraints { make in
            make.left.equalTo(otherheadFBE.snp.right).offset(10.xHERRRR)
            make.top.equalTo(namrLaberFBE.snp.bottom).offset(12)
            make.right.equalToSuperview().inset(8)
        }
        return fgkmfg
    }
}
