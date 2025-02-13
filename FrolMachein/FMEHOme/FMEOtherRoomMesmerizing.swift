//
//  FMEOtherRoomffff.swift
//  FrolMachein
//
//  Created by FrolMachein on 2024/11/25.
//

import UIKit
import KRProgressHUD

///他人房间
class FMEOtherRoomMesmerizing: UIViewController,UITableViewDelegate,UITableViewDataSource {
    var whoseRoom:Dictionary<String,String>
    var roomVisitUsers:Array<Dictionary<String,String>>
    lazy var alertPortFME = UIButton.init()
    init(userInterface:UIColor,gaeplayExperience:Double,whoseRoom: Dictionary<String, String>, roomVisitUsers: Array<Dictionary<String, String>>) {
        self.whoseRoom = whoseRoom
        var hikij = gaeplayExperience
        if hikij > 3 && userInterface == .red {
            self.roomVisitUsers = roomVisitUsers
        }else{
            self.roomVisitUsers = roomVisitUsers
        }

        
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
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
    
    private let mainRoomHeeader = UIImageView()

    
    lazy var scrothrtTopFME: UIView = {
        let cvierw = UIView.init()
        cvierw.backgroundColor = .clear
        return cvierw
    }()
    
    
    lazy var visitROOmFME = UIButton.init()
    

    
    lazy var texfieldChatFME = UITextField.init()
    lazy var senfdButtonFME = UIButton.init()
    lazy var shingdialogtableViewFME = UITableView.init(frame: .zero, style: .plain)
    
     var otherroommeasglistFME:Array<(Bool,String,Dictionary<String,String>)> =  Array<(Bool,String,Dictionary<String,String>)>()
    
    
    lazy var scenebgFME = UIImageView(image: UIImage.init(named: FMEDataversity.hignhuiber.homechoicedScene.rawValue))
    override func viewDidLoad() {
        super.viewDidLoad()
        mainRoomHeeader.isUserInteractionEnabled = true
        mainRoomHeeader.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(gomainfinInuserOtherCenter)))
        
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
        
        
        alertPortFME.setImage(UIImage.init(named: "fme_report"), for: .normal)
        alertPortFME.addTarget(self, action: #selector(reportsomeFMEList), for: .touchUpInside)
        
        
        scenebgFME.image =  UIImage.init(named: whoseRoom["fmeRoombg"] ?? "")
        
        mainRoomHeeader.image =  UIImage(named: whoseRoom["fmeexheaad"] ?? "")
        
        otherroommeasglistFME.append((false, "Hi,Welcome!",whoseRoom ))
        
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
       
        
        visitROOmFME.setImage(UIImage.init(named: "vfm_Roamabout"), for: .normal)
        
        visitROOmFME.addTarget(self, action: #selector(visitOtherIngamRoom), for: .touchUpInside)
        view.addSubview(backHomeFME)
        view.addSubview(alertPortFME)
        view.addSubview(mainRoomHeeader)
        view.addSubview(scrothrtTopFME)
        
        view.addSubview(visitROOmFME)
     
       
        view.addSubview(shingdialogtableViewFME)
        view.addSubview(texfieldChatFME)
        view.addSubview(senfdButtonFME)
        
        backHomeFME.snp.makeConstraints { make in
            make.width.height.equalTo(40.xHERRRR)
            make.top.equalToSuperview().offset(topBarHghFME + 20.yHERRRR)
            make.leading.equalToSuperview().inset(20.xHERRRR)
        }
        
        alertPortFME.snp.makeConstraints { make in
            make.width.height.equalTo(40.xHERRRR)
            make.top.equalToSuperview().offset(topBarHghFME + 14.yHERRRR)
            make.leading.equalTo(backHomeFME.snp.trailing).offset(30.xHERRRR)
        }
        mainRoomHeeader.snp.makeConstraints { make in
            make.width.height.equalTo(44.xHERRRR)
            make.trailing.equalToSuperview().inset(18.xHERRRR)
            make.centerY.equalTo(backHomeFME)
        }
        scrothrtTopFME.snp.makeConstraints { make in
            make.trailing.equalTo(mainRoomHeeader.snp.leading).offset(-20.xHERRRR)
            make.width.equalTo(120.xHERRRR)
            make.centerY.equalTo(mainRoomHeeader)
            make.height.equalTo(30)
        }
        
        visitROOmFME.snp.makeConstraints { make in
            make.width.equalTo(86.xHERRRR)
            make.height.equalTo(79.xHERRRR)
            make.trailing.equalTo(mainRoomHeeader)
            make.top.equalTo(mainRoomHeeader.snp.bottom).offset(30.xHERRRR)

        }
        
  
      
        shingdialogtableViewFME.snp.makeConstraints { make in
            make.bottom.leading.trailing.equalToSuperview()
            make.top.equalTo(visitROOmFME.snp.bottom).offset(10)
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
        
        mainRoomHeeader.contentMode = .scaleAspectFill
        mainRoomHeeader.layer.cornerRadius = 22.xHERRRR
        mainRoomHeeader.layer.masksToBounds = true
        mainRoomHeeader.layer.borderWidth = 1.5
        mainRoomHeeader.layer.borderColor = UIColor.white.cgColor
        
        
        
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
            self.shingdialogtableViewFME.isHidden = false
            globalConnectionsFME = 300
            
            if self.strategiesFME.count == 0 {
                let titlekg = String(describing: type(of: self))
                
                self.strategiesFME.append(titlekg)
            }
            
            if let buolfd = self.strategiesFME.first {
                if buolfd.contains("FME") {
                    aiChatbotFME += 3
                    gameCollectionFME += 3
                    newcomerFME = true
                }else{
                    newcomerFME = false
                }
            }
        }))
        
        creatermyroomPerson()
    }
    @objc func backFMEList() {
        
        self.navigationController?.popViewController(animated: true)
        
    }
    
    @objc func postMeaaasdfgrToStartFME() {
        if let conted = texfieldChatFME.text, conted.count != 0 {
            
            let diologdata = (true,conted,FMEDataversity.hignhuiber.logingDataChecha)
           otherroommeasglistFME.append(diologdata)
            
            
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

        if self.highScoresBarFME == nil {
            self.globalConnectionsFME = 20
            self.strategiesFME.append("ConnectionsFME")
        }else{
            self.globalConnectionsFME = 30
            self.strategiesFME.append("globalConnectionsFME")
        }
        
        for (j,item )in (roomVisitUsers.enumerated()) {
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
    
    @objc func reportsomeFMEList() {
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
        let reportsVC = FMEReportyMesmerizing.init()
        reportsVC.modalPresentationStyle = .overCurrentContext
        self.present(reportsVC, animated: true)
        
    }
    
    //click header
    @objc func enterfinInuserOtherCenter(buiop:UITapGestureRecognizer) {
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
        if  let tapbviewtag = buiop.view?.tag {
            let ingofkDIC = self.roomVisitUsers[tapbviewtag]
            
          
            
            let ontot = FMEOthercenterMesmerizing.init(userInterface:.red,gaeplayExperience:40,setuserinfoFMEe: ingofkDIC)
          
            self.navigationController?.pushViewController(ontot, animated: true)
            
        }
        
        
    }
    
    
    
    @objc func gomainfinInuserOtherCenter() {
       
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
        let ontot = FMEOthercenterMesmerizing.init(userInterface:.red,gaeplayExperience:40,setuserinfoFMEe: self.whoseRoom)
      
        self.navigationController?.pushViewController(ontot, animated: true)
        
    }
    
 
    
    
    @objc func visitOtherIngamRoom() {
        guard let randomvisit = FMEDataversity.hignhuiber.totalUserDataChecha.2.shuffled().first else
          {
            KRProgressHUD.showInfo(withMessage: "Sorry,no more room can visit!")
            return
        }
        
        let randomrPnline = FMEDataversity.hignhuiber.totalUserDataChecha.2.filter({ dic in
            return dic["fmeexuserID"] != randomvisit["fmeexuserID"] && (dic["fmeQQUIOUO"]  == nil)
        })
        
        let countToKeep = min(1,randomrPnline.count)
        let visitor = Array(randomrPnline.shuffled().prefix(countToKeep))
        
        let ikoloclor = UIColor.red
        let mainCount = 40.0
        let vcvdg = FMEOtherRoomMesmerizing.init(userInterface:ikoloclor,gaeplayExperience:mainCount,whoseRoom: randomvisit, roomVisitUsers: visitor)
        self.navigationController?.pushViewController(vcvdg, animated: true)
    }
    
  
 
}

extension FMEOtherRoomMesmerizing{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return otherroommeasglistFME.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let Diversity = tableView.dequeueReusableCell(withIdentifier:"FMEMyRoomCellID") as! FMEMyRoomCell
        
        let detaioDiolog = otherroommeasglistFME[indexPath.row]
        let ikoloclor = UIColor.red
        let mainCount = 40.0
        Diversity.renewCellDiologFBE(userInterface:ikoloclor,gaeplayExperience:mainCount,islogmeFBE: detaioDiolog.0, wiifContent: detaioDiolog.1, ehaiderImage: detaioDiolog.2["fmeexheaad"] ?? "")
       
        return Diversity
    }
}

