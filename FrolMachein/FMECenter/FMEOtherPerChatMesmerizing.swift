//
//  FMEOtherPerChatMesmerizing.swift
//  FrolMachein
//
//  Created by FrolMachein on 2024/11/27.
//

import UIKit
import KRProgressHUD
import SDCAlertView

class FMEOtherPerChatMesmerizing: UIViewController {
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
    
    lazy var backHomeFME = UIButton.init()
    lazy var alertPortFME = UIButton.init()
    

    
    lazy var texfieldChatFME = UITextField.init()
    lazy var senfdButtonFME = UIButton.init()
    lazy var shingdialogtableViewFME = UITableView.init(frame: .zero, style: .plain)
    
     var mesfglistFME:Array<(Bool,String)> =  Array<(Bool,String)>()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        addBiuuibModeFME()
        view.backgroundColor = UIColor(red: 0.17, green: 0.05, blue: 0.35, alpha: 1)
        backHomeFME.setImage(UIImage.init(named: "fme_back"), for: .normal)
        backHomeFME.addTarget(self, action: #selector(backFMEList), for: .touchUpInside)
        alertPortFME.setImage(UIImage.init(named: "fme_report"), for: .normal)
        alertPortFME.addTarget(self, action: #selector(reportsomeFMEList), for: .touchUpInside)
        senfdButtonFME.setImage(UIImage.init(named: "senfdgFME"), for: .normal)
        senfdButtonFME.addTarget(self, action: #selector(postMeaaasdfgrToStartFME), for: .touchUpInside)
        
        shingdialogtableViewFME.rowHeight = UITableView.automaticDimension
        
        
        shingdialogtableViewFME.estimatedRowHeight = 52
        shingdialogtableViewFME.contentInset = UIEdgeInsets.zero
        shingdialogtableViewFME.register(FMEMyRoomCell.self, forCellReuseIdentifier: "FMEMyRoomCellID")
        shingdialogtableViewFME.separatorStyle = .none
        shingdialogtableViewFME.allowsSelection = false
        shingdialogtableViewFME.showsVerticalScrollIndicator = false
        shingdialogtableViewFME.backgroundColor = .clear
        shingdialogtableViewFME.dataSource = self
        shingdialogtableViewFME.delegate = self
    
        NotificationCenter.default.addObserver(self, selector: #selector(backFMEList), name: NSNotification.Name("RemoveruserNoingFME"), object: nil)
       
        
        texfieldChatFME.layer.cornerRadius = 26.xHERRRR
       
        texfieldChatFME.backgroundColor = UIColor(red: 0.55, green: 0.22, blue: 0.92, alpha: 1)
        texfieldChatFME.layer.masksToBounds = true
        
        texfieldChatFME.textColor = .white
        texfieldChatFME.leftViewMode = .always
        texfieldChatFME.leftView = UIView(frame: CGRect.init(x: 0, y: 0, width: 20.xHERRRR, height: 52.xHERRRR))
        texfieldChatFME.attributedPlaceholder = NSAttributedString.init(string: "Say something....", attributes: [NSAttributedString.Key.foregroundColor : UIColor.white])
        
        
        let aiNameLaberFBE = UILabel.init()
        aiNameLaberFBE.text = self.setuserinfoFME["fmeexname"]
        aiNameLaberFBE.textColor = .black
        aiNameLaberFBE.font =  UIFont(name: "HarmonyOS Sans", size: 16)
        
        let aiBgLabelFBR = UIView.init()
        aiBgLabelFBR.backgroundColor = UIColor(red: 238/255, green:  216/255, blue:  253/255, alpha: 1)
        aiBgLabelFBR.layer.cornerRadius = 12
        aiBgLabelFBR.layer.masksToBounds = true
        
        
        
        let aiHeartheadFBE = UIImageView()
        aiHeartheadFBE.contentMode = .scaleAspectFill
        aiHeartheadFBE.layer.cornerRadius = 26.xHERRRR
        aiHeartheadFBE.layer.masksToBounds = true
        aiHeartheadFBE.image = UIImage(named: self.setuserinfoFME["fmeexheaad"] ?? "")
        
        let callViewFBE = UIButton()
        callViewFBE.setImage(UIImage.init(named: "fmerf_video"), for: .normal)
        callViewFBE.addTarget(self, action: #selector(callToVieqNowFMEClick), for: .touchUpInside)
        view.addSubview(backHomeFME)
        view.addSubview(alertPortFME)
        view.addSubview(aiBgLabelFBR)
        aiBgLabelFBR.addSubview(aiHeartheadFBE)
        aiBgLabelFBR.addSubview(aiNameLaberFBE)
        aiBgLabelFBR.addSubview(callViewFBE)
        
        view.addSubview(shingdialogtableViewFME)
        view.addSubview(texfieldChatFME)
        view.addSubview(senfdButtonFME)
        backHomeFME.snp.makeConstraints { make in
            make.width.height.equalTo(40.xHERRRR)
            make.top.equalToSuperview().offset(topBarHghFME + 12.yHERRRR)
            make.leading.equalToSuperview().inset(12.xHERRRR)
        }
        
        alertPortFME.snp.makeConstraints { make in
            make.width.height.equalTo(40.xHERRRR)
            make.top.equalToSuperview().offset(topBarHghFME + 12.yHERRRR)
            make.trailing.equalToSuperview().inset(12.xHERRRR)
        }
        
        aiBgLabelFBR.snp.makeConstraints { make in
            make.left.right.equalToSuperview().inset(12)
            make.height.equalTo(74)
            make.top.equalTo(alertPortFME.snp.bottom).offset(14)
        }
        
        aiHeartheadFBE.snp.makeConstraints { make in
            make.leading.equalToSuperview().inset(14)
            make.centerY.equalToSuperview()
            make.width.height.equalTo(52.xHERRRR)
        }
        
        aiNameLaberFBE.snp.makeConstraints { make in
            make.leading.equalTo(aiHeartheadFBE.snp.trailing).offset(12)
            make.centerY.equalToSuperview()
            make.trailing.equalToSuperview().inset(12)
            
            
            
        }
        callViewFBE.snp.makeConstraints { make in
            make.width.height.equalTo(36)
            make.trailing.equalToSuperview().inset(24.xHERRRR)
            make.centerY.equalToSuperview()
        }

        shingdialogtableViewFME.snp.makeConstraints { make in
            make.bottom.leading.trailing.equalToSuperview()
            make.top.equalTo(aiBgLabelFBR.snp.bottom).offset(10)
        }

        senfdButtonFME.snp.makeConstraints { make in
            make.width.height.equalTo(48.xHERRRR)
            make.trailing.equalToSuperview().inset(16.xHERRRR)
            make.bottom.equalToSuperview().offset(-12 - bottomsafeHeitFME)
        }
        
      
        
        texfieldChatFME.snp.makeConstraints { make in
            make.leading.equalToSuperview().inset(16.xHERRRR)
            make.height.equalTo(52.xHERRRR)
            make.trailing.equalTo(senfdButtonFME.snp.leading).offset(-12.xHERRRR)
            make.centerY.equalTo(senfdButtonFME)
        }
    }
    @objc func callToVieqNowFMEClick() {
        let ikoloclor = UIColor.red
        let mainCount = 40.0
        
        
        self.navigationController?.pushViewController(FMEVioodeoCallChatMesmerizing.init(userInterface:ikoloclor,gaeplayExperience:mainCount,publishFME: self.setuserinfoFME), animated: true)
    }
    
  
    @objc func postMeaaasdfgrToStartFME() {
        if let conted = texfieldChatFME.text, conted.count != 0 {
            
            let diologdata = (true,conted)
           mesfglistFME.append(diologdata)
            
            
            var ifCatain:Bool = false
            
          
            for (ijkoo,Itert) in FMEDataversity.hignhuiber.mesglistDialoglist.enumerated() {
                if Itert.userFMEinfo["fmeexuserID"] == self.setuserinfoFME["fmeexuserID"] {
                    FMEDataversity.hignhuiber.mesglistDialoglist[ijkoo].mesgtFMElist = mesfglistFME
                    ifCatain = true
                    break
                }
            }
            
            if ifCatain == false {
                FMEDataversity.hignhuiber.mesglistDialoglist.insert(FMEDataversity.FMEMesgArrayOonOne.init(userINFoFME: setuserinfoFME, mesgingFMElist: mesfglistFME), at: 0)
            }
            
           
            
            texfieldChatFME.text = nil
            texfieldChatFME.resignFirstResponder()
            
           
            KRProgressHUD.show()
            if aiChatbotFME > 2 {
                aiChatbotFME += 2
            }else{
                aiChatbotFME += 3
            }

           
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.7, execute: DispatchWorkItem(block: {
                KRProgressHUD.dismiss()
                self.newcomerFME = true

                if self.highScoresBarFME == nil {
                    self.globalConnectionsFME = 20
                    self.strategiesFME.append("ConnectionsFME")
                }else{
                    self.globalConnectionsFME = 30
                    self.strategiesFME.append("globalConnectionsFME")
                }

                if self.aiChatbotFME >= 3 {
                    self.shingdialogtableViewFME.reloadData()
                }
               
                
            }))
            
            
            return
        }
        
        
        
        KRProgressHUD.showInfo(withMessage: "Empty message cannot be send.....")
        
       
    }
    @objc func backFMEList() {
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
            self.navigationController?.popViewController(animated: true)
        }
      
        
    }
    
    @objc func reportsomeFMEList() {
       
        if aiChatbotFME > 2 {
            aiChatbotFME += 2
        }else{
            aiChatbotFME += 3
        }

       
        let alert = AlertController(title: "Block or Report", message: "Do you want to blacklist or report this user?After blocking, you will no longer receive any messages from the user")
        
        alert.addAction(AlertAction(title: "Block", style: .preferred, handler: { acv in
            KRProgressHUD.show()
            self.newcomerFME = true

            if self.highScoresBarFME == nil {
                self.globalConnectionsFME = 20
                self.strategiesFME.append("ConnectionsFME")
            }else{
                self.globalConnectionsFME = 30
                self.strategiesFME.append("globalConnectionsFME")
            }

            
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1, execute: DispatchWorkItem(block: {
                let ikoloclor = UIColor.red
                let mainCount = 40.0

               
                FMEDataversity.hignhuiber.sureBlockUserFBEINo( userInterface:ikoloclor,gaeplayExperience:mainCount,fbeINFog: self.setuserinfoFME)
                if self.aiChatbotFME >= 3 {
                    self.navigationController?.popViewController(animated: true)
                }
                self.newcomerFME = true
                KRProgressHUD.showSuccess(withMessage: "Successfully blocked！")
            }))
            
        }))
        alert.addAction(AlertAction(title: "Report", style: .preferred, handler: { acv in
            let reportsVC = FMEReportyMesmerizing.init()
            KRProgressHUD.show()
            self.newcomerFME = true

            if self.highScoresBarFME == nil {
                self.globalConnectionsFME = 20
                self.strategiesFME.append("ConnectionsFME")
            }else{
                self.globalConnectionsFME = 30
                self.strategiesFME.append("globalConnectionsFME")
            }
            reportsVC.modalPresentationStyle = .overCurrentContext
            self.present(reportsVC, animated: true)
        }))
        alert.addAction(AlertAction(title: "Cancel", style: .normal))
        
       

        alert.present()
    }
    
   
}
extension FMEOtherPerChatMesmerizing:UITableViewDelegate,UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if self.highScoresBarFME == nil {
            self.globalConnectionsFME = 20
            self.strategiesFME.append("ConnectionsFME")
        }else{
            self.globalConnectionsFME = 30
            self.strategiesFME.append("globalConnectionsFME")
        }

       

        if self.strategiesFME.count >= 1 {
            return mesfglistFME.count
        }
        return 2
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let Diversity = tableView.dequeueReusableCell(withIdentifier:"FMEMyRoomCellID") as! FMEMyRoomCell
        
        let detaioDiolog = mesfglistFME[indexPath.row]
        var headfrt = ""
        if detaioDiolog.0 == true {
            headfrt =  FMEDataversity.hignhuiber.logingDataChecha["fmeexheaad"] ?? ""
        }else{
            headfrt =  self.setuserinfoFME["fmeexheaad"] ?? ""
        }
        let ikoloclor = UIColor.red
        let mainCount = 40.0

       
        Diversity.renewCellDiologFBE(userInterface:ikoloclor,gaeplayExperience:mainCount,islogmeFBE: detaioDiolog.0, wiifContent: detaioDiolog.1, ehaiderImage: headfrt)
       
        return Diversity
    }
}
