//
//  FMEMyRoomMesmerizing.swift
//  FrolMachein
//
//  Created by FrolMachein on 2024/11/25.
//

import UIKit
import KRProgressHUD
import SDCAlertView
/// 我的room
class FMEMyRoomMesmerizing: UIViewController,UITableViewDelegate,UITableViewDataSource {
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
    lazy var backHomeFME = UIButton.init()
    
    private let loguserHeeader = UIImageView()

    
    lazy var scrothrtTopFME: UIView = {
        let cvierw = UIView.init()
        cvierw.backgroundColor = .clear
        return cvierw
    }()
    
    
    lazy var visitROOmFME = UIButton.init()
    
    
    lazy var aiiiAllFME = FMEAiButton.init()
    
    
    lazy var texfieldChatFME = UITextField.init()
    lazy var senfdButtonFME = UIButton.init()
    lazy var shingdialogtableViewFME = UITableView.init(frame: .zero, style: .plain)
    
    static var myroommeasglistFME:Array<(Bool,String,Dictionary<String,String>)> =  Array<(Bool,String,Dictionary<String,String>)>()
    
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

    
    
    lazy var scenebgFME = UIImageView(image: UIImage.init(named: FMEDataversity.hignhuiber.homechoicedScene.rawValue))
    override func viewDidLoad() {
        super.viewDidLoad()
        if FMEMyRoomMesmerizing.myroommeasglistFME.count == 0 && FMEDataversity.hignhuiber.logingDataChecha["fmeexuserID"] == "098915"{
            FMEMyRoomMesmerizing.myroommeasglistFME.append((true, "I played a classic fighting game at the arcade last weekend. It was so much fun!", FMEDataversity.hignhuiber.logingDataChecha))
            if let ffghhh = FMEDataversity.hignhuiber.myroomuserFME.first {
                FMEMyRoomMesmerizing.myroommeasglistFME.append((false, " Which one was it?", ffghhh))
            }
            
            
            FMEMyRoomMesmerizing.myroommeasglistFME.append((true, "It was Street Fighter II. Have you ever played it?", FMEDataversity.hignhuiber.logingDataChecha))
        }
        
        shingdialogtableViewFME.isHidden = true
        
        scenebgFME.frame = UIScreen.main.bounds
        view.addSubview(scenebgFME)
       
        let colofulaerbgLayer = CAGradientLayer()
        colofulaerbgLayer.colors = [UIColor(red: 0.29, green: 0.11, blue: 0.59, alpha: 0.33).cgColor, UIColor(red: 0.11, green: 0.02, blue: 0.24, alpha: 0.89).cgColor]
        colofulaerbgLayer.locations = [0, 1]
        colofulaerbgLayer.frame = UIScreen.main.bounds
        colofulaerbgLayer.startPoint = CGPoint(x: 0.5, y: 0)
        colofulaerbgLayer.endPoint = CGPoint(x: 0.69, y: 0.69)
        scenebgFME.layer.addSublayer(colofulaerbgLayer)
        
        
        senfdButtonFME.setImage(UIImage.init(named: "senfdgFME"), for: .normal)
        senfdButtonFME.addTarget(self, action: #selector(postMeaaasdfgrToStartFME), for: .touchUpInside)
        backHomeFME.setImage(UIImage.init(named: "fme_back"), for: .normal)
        backHomeFME.addTarget(self, action: #selector(backFMEList), for: .touchUpInside)
        aiiiAllFME.setImage(UIImage.init(named: "yiai_Creategamerobot"), for: .normal)
        
        visitROOmFME.setImage(UIImage.init(named: "vfm_Roamabout"), for: .normal)
        
        visitROOmFME.addTarget(self, action: #selector(visitOtherIngamRoom), for: .touchUpInside)
        view.addSubview(backHomeFME)
        view.addSubview(loguserHeeader)
        view.addSubview(scrothrtTopFME)
        
        view.addSubview(visitROOmFME)
     
        
        view.addSubview(aiiiAllFME)
        
        view.addSubview(shingdialogtableViewFME)
        view.addSubview(texfieldChatFME)
        view.addSubview(senfdButtonFME)
        
        backHomeFME.snp.makeConstraints { make in
            make.width.height.equalTo(40.xHERRRR)
            make.top.equalToSuperview().offset(topBarHghFME + 20.yHERRRR)
            make.leading.equalToSuperview().inset(20.xHERRRR)
        }
        loguserHeeader.snp.makeConstraints { make in
            make.width.height.equalTo(44.xHERRRR)
            make.trailing.equalToSuperview().inset(18.xHERRRR)
            make.centerY.equalTo(backHomeFME)
        }
        scrothrtTopFME.snp.makeConstraints { make in
            make.trailing.equalTo(loguserHeeader.snp.leading).offset(-20.xHERRRR)
            make.width.equalTo(120.xHERRRR)
            make.centerY.equalTo(loguserHeeader)
            make.height.equalTo(30)
        }
        
        visitROOmFME.snp.makeConstraints { make in
            make.width.equalTo(86.xHERRRR)
            make.height.equalTo(79.xHERRRR)
            make.trailing.equalTo(loguserHeeader)
            make.top.equalTo(loguserHeeader.snp.bottom).offset(30.xHERRRR)

        }
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
  
        
        aiiiAllFME.snp.makeConstraints { make in
            make.width.equalTo(82)
            make.height.equalTo(127)
            make.leading.equalToSuperview().inset(20.xHERRRR)
            make.top.equalTo(backHomeFME.snp.bottom).offset(32.xHERRRR)
        }
        shingdialogtableViewFME.snp.makeConstraints { make in
            make.bottom.leading.trailing.equalToSuperview()
            make.top.equalTo(aiiiAllFME.snp.bottom).offset(10)
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
        
        NotificationCenter.default.addObserver(self, selector: #selector(creatermyroomPerson), name: NSNotification.Name("RemoveruserNoingFME"), object: nil)
       
        loguserHeeader.contentMode = .scaleAspectFill
        loguserHeeader.layer.cornerRadius = 22.xHERRRR
        loguserHeeader.layer.masksToBounds = true
        loguserHeeader.layer.borderWidth = 1.5
        loguserHeeader.layer.borderColor = UIColor.white.cgColor
        
        aiiiAllFME.addTarget(self, action: #selector(sppendAiToCreate), for: .touchUpInside)
        
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
        shingdialogtableViewFME.contentInset = UIEdgeInsets.init(top: 0, left: 0, bottom: 120, right: 0)
        
        
        texfieldChatFME.layer.cornerRadius = 26.xHERRRR
       
        texfieldChatFME.backgroundColor = UIColor(red: 0.55, green: 0.22, blue: 0.92, alpha: 1)
        texfieldChatFME.layer.masksToBounds = true
        
        texfieldChatFME.textColor = .white
        texfieldChatFME.leftViewMode = .always
        texfieldChatFME.leftView = UIView(frame: CGRect.init(x: 0, y: 0, width: 20.xHERRRR, height: 52.xHERRRR))
        texfieldChatFME.attributedPlaceholder = NSAttributedString.init(string: "Say something....", attributes: [NSAttributedString.Key.foregroundColor : UIColor.white])
        
        
        KRProgressHUD.show()
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.4, execute: DispatchWorkItem(block: { [self] in
            KRProgressHUD.dismiss()
            let pagetfme = UIView()
            pagetfme.isUserInteractionEnabled = false
            
            pagetfme.backgroundColor = self.view.backgroundColor
            if self.newcomerFME == true  && strategiesFME.count < 1{
                let titlekg = String(describing: type(of: self))
                strategiesFME.append(titlekg)
            }
            
            if pagetfme.backgroundColor != self.view.backgroundColor {
                view.addSubview(pagetfme)
                pagetfme.isHidden = true
            }
            self.shingdialogtableViewFME.isHidden = false
            
        }))
    }
    @objc func backFMEList() {
        
        self.navigationController?.popViewController(animated: true)
        
    }
    
    @objc func postMeaaasdfgrToStartFME() {
        if let conted = texfieldChatFME.text, conted.count != 0 {
            
            let diologdata = (true,conted,FMEDataversity.hignhuiber.logingDataChecha)
            FMEMyRoomMesmerizing.myroommeasglistFME.append(diologdata)
            
            
            texfieldChatFME.text = nil
            texfieldChatFME.resignFirstResponder()
            
           
            KRProgressHUD.show()
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.7, execute: DispatchWorkItem(block: {
                KRProgressHUD.dismiss()
                self.shingdialogtableViewFME.reloadData()
                
            }))
            
            
            return
        }
        
        
        
        KRProgressHUD.showInfo(withMessage: "Empty message cannot be send.....")
        
       
    }
    
    
    @objc func creatermyroomPerson() {
        
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
        if self.highScoresBarFME == nil {
            self.globalConnectionsFME = 20
            self.strategiesFME.append("ConnectionsFME")
        }else{
            self.globalConnectionsFME = 30
            self.strategiesFME.append("globalConnectionsFME")
        }

     
        if  let tapbviewtag = buiop.view?.tag {
            
            let ingofkDIC = FMEDataversity.hignhuiber.myroomuserFME[tapbviewtag]
            
           
            if  self.aiChatbotFME >= 3 {
                let ontot = FMEOthercenterMesmerizing.init(userInterface:.red,gaeplayExperience:40,setuserinfoFMEe: ingofkDIC)
              
                self.navigationController?.pushViewController(ontot, animated: true)
            }
           
            
        }
        
        
    }
    
    
    
    
    
    @objc func visitOtherIngamRoom() {
        guard let randomvisit = FMEDataversity.hignhuiber.totalUserDataChecha.2.shuffled().first else
          {
            KRProgressHUD.showInfo(withMessage: "Sorry,no more room can visit!")
            return
        }
        
        let randomrPnline = FMEDataversity.hignhuiber.totalUserDataChecha.2.filter({ dic in
            return  (dic["fmeexuserID"] != randomvisit["fmeexuserID"]) && (dic["fmeQQUIOUO"]  == nil)
        })
        
        let countToKeep = min(1, randomrPnline.count)
        
        let visitor = Array(randomrPnline.shuffled().prefix(countToKeep))
        
        let ikoloclor = UIColor.red
        let mainCount = 40.0
        let vcvdg = FMEOtherRoomMesmerizing.init(userInterface:ikoloclor,gaeplayExperience:mainCount,whoseRoom: randomvisit, roomVisitUsers: visitor)
        self.navigationController?.pushViewController(vcvdg, animated: true)
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
    }
}


extension FMEMyRoomMesmerizing{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return FMEMyRoomMesmerizing.myroommeasglistFME.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let Diversity = tableView.dequeueReusableCell(withIdentifier:"FMEMyRoomCellID") as! FMEMyRoomCell
        
        let detaioDiolog = FMEMyRoomMesmerizing.myroommeasglistFME[indexPath.row]
        let ikoloclor = UIColor.red
        let mainCount = 40.0
        Diversity.renewCellDiologFBE(userInterface:ikoloclor,gaeplayExperience:mainCount,islogmeFBE: detaioDiolog.0, wiifContent: detaioDiolog.1, ehaiderImage: detaioDiolog.2["fmeexheaad"] ?? "")
       
        return Diversity
    }
}
