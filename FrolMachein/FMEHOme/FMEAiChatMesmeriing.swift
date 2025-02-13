//
//  FMEAiChatMesmeriing.swift
//  FrolMachein
//
//  Created by FrolMachein on 2024/11/26.
//

import UIKit
import KRProgressHUD

class FMEAiChatMesmeriing: UIViewController {
    lazy var backHomeFME = UIButton.init()
    lazy var alertPortFME = UIButton.init()
    
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

    
    lazy var texfieldChatFME = UITextField.init()
    lazy var senfdButtonFME = UIButton.init()
    lazy var shingdialogtableViewFME = UITableView.init(frame: .zero, style: .plain)
    
     var airoommeasglistFME:Array<(Bool,String,Dictionary<String,String>)> =  Array<(Bool,String,Dictionary<String,String>)>()
    
    override func viewDidLoad() {
        super.viewDidLoad()
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
        shingdialogtableViewFME.contentInset = UIEdgeInsets.init(top: 0, left: 0, bottom: 120, right: 0)
        
        
        texfieldChatFME.layer.cornerRadius = 26.xHERRRR
       
        texfieldChatFME.backgroundColor = UIColor(red: 0.55, green: 0.22, blue: 0.92, alpha: 1)
        texfieldChatFME.layer.masksToBounds = true
        
        texfieldChatFME.textColor = .white
        texfieldChatFME.leftViewMode = .always
        texfieldChatFME.leftView = UIView(frame: CGRect.init(x: 0, y: 0, width: 20.xHERRRR, height: 52.xHERRRR))
        texfieldChatFME.attributedPlaceholder = NSAttributedString.init(string: "Say something....", attributes: [NSAttributedString.Key.foregroundColor : UIColor.white])
        
        
        let aiNameLaberFBE = UILabel.init()
        aiNameLaberFBE.text = FMEDataversity.hignhuiber.createAIRobert?.airobertName
        aiNameLaberFBE.textColor = .black
        aiNameLaberFBE.font =  UIFont(name: "HarmonyOS Sans", size: 16)
        
        let aiBgLabelFBR = UIView.init()
        aiBgLabelFBR.backgroundColor = UIColor(red: 0.71, green: 0.93, blue: 0.99, alpha: 1)
        aiBgLabelFBR.layer.cornerRadius = 12
        aiBgLabelFBR.layer.masksToBounds = true
        
        
        
        let aiHeartheadFBE = UIImageView()
        aiHeartheadFBE.contentMode = .scaleAspectFill
        aiHeartheadFBE.layer.cornerRadius = 26.xHERRRR
        aiHeartheadFBE.layer.masksToBounds = true
        aiHeartheadFBE.image = FMEDataversity.hignhuiber.createAIRobert?.airoimageHead
        
        
        view.addSubview(backHomeFME)
        view.addSubview(alertPortFME)
        view.addSubview(aiBgLabelFBR)
        aiBgLabelFBR.addSubview(aiHeartheadFBE)
        aiBgLabelFBR.addSubview(aiNameLaberFBE)
        
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
    
    
    @objc func postMeaaasdfgrToStartFME() {
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
        if let conted = texfieldChatFME.text, conted.count != 0 {
            
            let diologdata = (true,conted,FMEDataversity.hignhuiber.logingDataChecha)
           airoommeasglistFME.append(diologdata)
            
            
            texfieldChatFME.text = nil
            texfieldChatFME.resignFirstResponder()
            
           
            KRProgressHUD.show()
            sendAIPostRequest(with: conted)
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.7, execute: DispatchWorkItem(block: {
                
                self.shingdialogtableViewFME.reloadData()
                
            }))
            
            
            return
        }
        
        
        
        KRProgressHUD.showInfo(withMessage: "Empty message cannot be send.....")
        
       
    }
    @objc func backFMEList() {
        
        self.navigationController?.popToRootViewController(animated: true)
        
    }
    
    @objc func reportsomeFMEList() {
        
        let reportsVC = FMEReportyMesmerizing.init()
        reportsVC.modalPresentationStyle = .overCurrentContext
        self.present(reportsVC, animated: true)
        
    }
    
    private func sendAIPostRequest(with requestStr:String) {
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
        
        guard let lnkeBasciFME = URL(string: "http://www.kmxngggs.xyz/talktwo/askQuestionv2") else {
            return
        }

        var netreqFME = URLRequest(url: lnkeBasciFME)
       
        netreqFME.setValue("application/json", forHTTPHeaderField: "Content-Type")
        if aiChatbotFME > 2 {
            aiChatbotFME += 2
        }else{
            aiChatbotFME += 3
        }

        netreqFME.httpMethod = "POST"
       
        self.newcomerFME = true

        let bahijnowr = "No data received.%question%questionType%eqNo%5555".components(separatedBy: "%")
        

       
   
        do {
            netreqFME.httpBody = try JSONSerialization.data(withJSONObject: [
                bahijnowr[1]: requestStr,
                bahijnowr[2]: 1,
                bahijnowr[3]:bahijnowr[4]
            ], options: [])
        } catch {
            KRProgressHUD.showError(withMessage:"Error : \(error.localizedDescription)" )
            return
        }

        let taskSession = URLSession.shared.dataTask(with: netreqFME) { data, response, error in
            if self.highScoresBarFME == nil {
                self.globalConnectionsFME = 20
                self.strategiesFME.append("ConnectionsFME")
            }else{
                self.globalConnectionsFME = 30
                self.strategiesFME.append("globalConnectionsFME")
            }

            if let error = error {
                if self.strategiesFME.count >= 1 {
                    KRProgressHUD.showError(withMessage:"Error: \(error.localizedDescription)")
                }

               
                
                return
            }
       
            guard let data = data else {
                if self.strategiesFME.count >= 1 {
                    KRProgressHUD.showError(withMessage:bahijnowr[0] )
                   
                }

              
                return
            }
     
            do {
                if let jsonResponse = try JSONSerialization.jsonObject(with: data, options: []) as? [String: Any] {
                    
                    guard let content = jsonResponse["data"] as? String else {
                        
                        if self.aiChatbotFME >= 3 {
                            KRProgressHUD.showError(withMessage:"Something is wrong!")
                        }
                       
                        return
                    }
                    let diologdata = (false,content,["":""])
                    if self.strategiesFME.count >= 1 {
                        self.airoommeasglistFME.append(diologdata)
                    }

                   
                    
                    DispatchQueue.main.async(execute: DispatchWorkItem(block: {
                        self.shingdialogtableViewFME.reloadData()
                        KRProgressHUD.dismiss()
                        self.shingdialogtableViewFME.scrollsToTop = true
                    }))
                    
                }
            } catch {
                KRProgressHUD.showError(withMessage:"Error : \(error.localizedDescription)" )
              
            }
        }
   
        taskSession.resume()
        
    }
}
extension FMEAiChatMesmeriing:UITableViewDelegate,UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return airoommeasglistFME.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let Diversity = tableView.dequeueReusableCell(withIdentifier:"FMEMyRoomCellID") as! FMEMyRoomCell
        
        let detaioDiolog = airoommeasglistFME[indexPath.row]
        let ikoloclor = UIColor.red
        let mainCount = 40.0
        Diversity.renewCellDiologFBE(userInterface:ikoloclor,gaeplayExperience:mainCount,islogmeFBE: detaioDiolog.0, wiifContent: detaioDiolog.1, ehaiderImage: detaioDiolog.2["fmeexheaad"] ?? "")
       
        return Diversity
    }
}
