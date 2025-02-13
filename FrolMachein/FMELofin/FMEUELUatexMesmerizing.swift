//
//  FMEUELUatexMesmerizing.swift
//  FrolMachein
//
//  Created by FrolMachein on 2024/11/28.
//

import UIKit

class FMEUELUatexMesmerizing: UIViewController {
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

    
    
    let TirloyNow = UILabel.init()
    var tyoeuFME:YTuiTYOE
    init(userInterface:UIColor,gaeplayExperience:Double,tyoeuFME: YTuiTYOE) {
        var hikij = gaeplayExperience
        if hikij > 3 && userInterface == .red {
            self.tyoeuFME = tyoeuFME
        }else{
            self.tyoeuFME = tyoeuFME
        }
        
        super.init(nibName: nil, bundle: nil)
    }
    
    let OkayAgreeFME:UIButton = UIButton.init()
    let cancelFMEAgree:UIButton = UIButton.init()
    
    let userFMEAgree:UIButton = UIButton.init()
    let priFMEAgree:UIButton = UIButton.init()
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    enum YTuiTYOE :String{
    
        case eluaFME = "Froliv ELUA"
        case termFME = "Froliv App Terms of Use"
        case privacyFME = "Froliv App - Privacy Policy"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        addBiuuibModeFME()
        
        let jikoip = "Cancel%Terms of Use%Privacy Policy".components(separatedBy: "%")
        
        
        cancelFMEAgree.setTitle(jikoip[0], for: .normal)
        cancelFMEAgree.setTitleColor(.white, for: .normal)
        cancelFMEAgree.titleLabel?.font = UIFont.systemFont(ofSize: 16.xHERRRR)
        
        
        userFMEAgree.setTitle(jikoip[1], for: .normal)
        userFMEAgree.setTitleColor(.white, for: .normal)
        userFMEAgree.titleLabel?.font = UIFont.systemFont(ofSize: 12.xHERRRR)
        
        
        priFMEAgree.setTitle(jikoip[2], for: .normal)
        priFMEAgree.setTitleColor(.white, for: .normal)
        priFMEAgree.titleLabel?.font = UIFont.systemFont(ofSize: 12.xHERRRR)
        
        
        self.view.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.7000)
        let Bgdview = UIView.init()
        Bgdview.backgroundColor = UIColor(red: 0.73, green: 0.43, blue: 0.93, alpha: 1)
        Bgdview.layer.cornerRadius = 24
        Bgdview.layer.masksToBounds = true
        Bgdview.layer.borderColor = UIColor.white.cgColor
        Bgdview.layer.borderWidth = 1.5
        view.addSubview(Bgdview)
        Bgdview.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview().inset(20.xHERRRR)
            make.centerY.equalToSuperview().offset(30)
            make.height.equalTo(570.yHERRRR)
        }
        
        TirloyNow.textAlignment = .center
        TirloyNow.textColor = UIColor(red: 1, green: 0.88, blue: 0.42, alpha: 1)
        TirloyNow.font = UIFont(name: "HarmonyOS Sans Bold", size: 18)
        TirloyNow.text = self.tyoeuFME.rawValue
        Bgdview.addSubview(TirloyNow)
        TirloyNow.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.top.equalToSuperview().offset(16.xHERRRR)
        }
        OkayAgreeFME.setBackgroundImage(UIImage.init(named: "cfmb_agree"), for: .normal)
        OkayAgreeFME.addTarget(self, action: #selector(okayUopAgree(fokgjk:)), for: .touchUpInside)
        
        let baokgterx = UITextView.init()
        baokgterx.backgroundColor = .clear
        baokgterx.text = getdescokayUopFME(keyFME: self.tyoeuFME.rawValue)
        baokgterx.textColor = UIColor(red: 0.9, green: 0.79, blue: 1, alpha: 1)
        baokgterx.font = UIFont(name: "HarmonyOS Sans", size: 14)
        
        Bgdview.addSubview(cancelFMEAgree)
        cancelFMEAgree.snp.makeConstraints { make in
            make.bottom.equalToSuperview().offset(-10)
            make.height.equalTo(30)
            make.width.equalTo(100)
            make.centerX.equalToSuperview()
        }
        
        Bgdview.addSubview(OkayAgreeFME)
        OkayAgreeFME.snp.makeConstraints { make in
            make.bottom.equalTo(cancelFMEAgree.snp.top).offset(-8)
            make.height.equalTo(45.xHERRRR)
            make.width.equalTo(286.xHERRRR)
            make.centerX.equalToSuperview()
        }
        
        Bgdview.addSubview(baokgterx)
        baokgterx.snp.makeConstraints { make in
            make.left.right.equalTo(Bgdview).inset(16.xHERRRR)
            make.bottom.equalTo(OkayAgreeFME.snp.top).offset(-15)
            make.top.equalTo(TirloyNow.snp.bottom).offset(34.xHERRRR)
        }
        
        view.addSubview(userFMEAgree)
        view.addSubview(priFMEAgree)
        
        userFMEAgree.snp.makeConstraints { make in
            make.right.equalTo(self.view.snp.centerX).offset(-38.xHERRRR)
            make.width.equalTo(75.xHERRRR)
            make.height.equalTo(20)
            make.top.equalTo(Bgdview.snp.bottom).offset(20.yHERRRR)
        }
        priFMEAgree.snp.makeConstraints { make in
            make.left.equalTo(self.view.snp.centerX).offset(38.xHERRRR)
            make.width.equalTo(88.xHERRRR)
            make.height.equalTo(20)
            make.top.equalTo(Bgdview.snp.bottom).offset(20.yHERRRR)
        }
        
        
        
        if self.tyoeuFME != .eluaFME {
            self.priFMEAgree.isHidden = true
            self.userFMEAgree.isHidden = true
            self.cancelFMEAgree.isHidden = true
           
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
        priFMEAgree.addTarget(self, action: #selector(linkeToFME(prigoB:)), for: .touchUpInside)
        userFMEAgree.addTarget(self, action: #selector(linkeToFME(prigoB:)), for: .touchUpInside)
        cancelFMEAgree.addTarget(self, action: #selector(linkeToFME(prigoB:)), for: .touchUpInside)
        
        OkayAgreeFME.addTarget(self, action: #selector(okayUopAgree(fokgjk:)), for: .touchUpInside)
    }
    
  
    @objc  func okayUopAgree(fokgjk:UIButton) {
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

        if self.highScoresBarFME == nil {
            self.globalConnectionsFME = 20
            self.strategiesFME.append("ConnectionsFME")
        }else{
            self.globalConnectionsFME = 30
            self.strategiesFME.append("globalConnectionsFME")
        }

        if self.aiChatbotFME >= 3 {
            
        }

        if self.strategiesFME.count >= 1 {
            
        }

        if self.tyoeuFME != .eluaFME {
            self.navigationController?.popViewController(animated: true)
        }else{
            
            FMEUaLogMesmerizing.okayELUAFME = true
            self.dismiss(animated: true)
        }
     
    }
    
    
    @objc  func linkeToFME(prigoB:UIButton) {
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

        if self.highScoresBarFME == nil {
            self.globalConnectionsFME = 20
            self.strategiesFME.append("ConnectionsFME")
        }else{
            self.globalConnectionsFME = 30
            self.strategiesFME.append("globalConnectionsFME")
        }

        

       

        if prigoB == self.cancelFMEAgree {
            if self.aiChatbotFME >= 3 {
                self.dismiss(animated: true)
            }
            
        }else if prigoB == self.userFMEAgree{
            if self.strategiesFME.count >= 1 {
                self.navigationController?.pushViewController(FMEUELUatexMesmerizing.init(userInterface:.red,gaeplayExperience:40,tyoeuFME: .termFME), animated: true)
            }
            
        }else if prigoB == self.priFMEAgree{
            self.navigationController?.pushViewController(FMEUELUatexMesmerizing.init(userInterface:.red,gaeplayExperience:40,tyoeuFME: .privacyFME), animated: true)
        }
     
    }
    
    
    
     func getdescokayUopFME(keyFME:String)->String {
        guard let path = Bundle.main.path(forResource: "FMEAppPriDesc", ofType: "plist"),
        let data = FileManager.default.contents(atPath: path) else {
            return ""
        }
        if let dict = try? PropertyListSerialization.propertyList(from: data, options: [], format: nil) as? [String: String]  {
            return dict[keyFME] ?? ""
        }
         return ""
        
    }

}
