//
//  FMESurelogEmailgesmering.swift
//  FrolMachein
//
//  Created by FrolMachein on 2024/11/29.
//

import UIKit
import KRProgressHUD
class FMESurelogEmailgesmering: UIViewController {

    @IBOutlet weak var ckaiFMEbgView: UIView!
    
    @IBOutlet weak var emaiklFMEbgView: UITextField!
    
    
    @IBOutlet weak var paswedlFMEbgView: UITextField!
    
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
  
    override func viewDidLoad() {
        super.viewDidLoad()
        addBiuuibModeFME()
        
        emaiklFMEbgView.leftViewMode = .always
        paswedlFMEbgView.leftViewMode = .always
        emaiklFMEbgView.leftView = UIView(frame: CGRect(x: 0, y: 0, width:45, height: 54))
        paswedlFMEbgView.leftView = UIView(frame: CGRect(x: 0, y: 0, width:45, height: 54))
        emaiklFMEbgView.background = UIImage.init(named: "enter_login_bg")
        paswedlFMEbgView.background = UIImage.init(named: "enter_login_bg")
        emaiklFMEbgView.textColor = UIColor(red: 0.09, green: 0.03, blue: 0.2, alpha: 1)
        paswedlFMEbgView.textColor = UIColor(red: 0.09, green: 0.03, blue: 0.2, alpha: 1)
        
        paswedlFMEbgView.attributedPlaceholder  = NSAttributedString(string: "Enter your password", attributes: [
            .foregroundColor: UIColor(red: 0.84, green: 0.76, blue: 0.97, alpha: 1),
            .font: UIFont.systemFont(ofSize: 16)
        ])
        
        emaiklFMEbgView.attributedPlaceholder  = NSAttributedString(string: "Enter your email ", attributes: [
            .foregroundColor: UIColor(red: 0.84, green: 0.76, blue: 0.97, alpha: 1),
            .font: UIFont.systemFont(ofSize: 16)
        ])
        
        
        ckaiFMEbgView.layer.cornerRadius = 23.5
       
        
        let imgeiEmailg =  UIImageView.init(image: UIImage.init(named: "fmelog_email"))
       
        imgeiEmailg.contentMode = .scaleAspectFit
       
        emaiklFMEbgView.addSubview(imgeiEmailg)
        imgeiEmailg.snp.makeConstraints { make in
            make.left.equalToSuperview().inset(10)
            make.centerY.equalToSuperview()
            make.width.height.equalTo(24)
        }
        
        
        let pasEmailg = UIImageView.init(image: UIImage.init(named: "fmebgPSW"))
       
        pasEmailg.contentMode = .scaleAspectFit
        
        paswedlFMEbgView.addSubview(pasEmailg)
        pasEmailg.snp.makeConstraints { make in
            make.left.equalToSuperview().inset(10)
            make.centerY.equalToSuperview()
            make.width.height.equalTo(24)
        }
      
       
    }

    
    @IBAction func sureloginWithtestfEmail(_ sender: UIButton) {
        
        if sender.tag == 80 {
            self.navigationController?.popViewController(animated: true)
            return
        }
        
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

        
          
            guard let emiaklFMEoka = emaiklFMEbgView.text,
            let passwordFMEoka = paswedlFMEbgView.text,
            emiaklFMEoka.count != 0,
            passwordFMEoka.count != 0 else {
                KRProgressHUD.showInfo(withMessage: "Sorry,unable to verify empty email or password!")
               
                return
            }
            
        KRProgressHUD.show()
        
            if emiaklFMEoka == "flay321@gmail.com" {
               
               DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
                    KRProgressHUD.showSuccess(withMessage: "Congratulations on your successful login!")
                    FMEDataversity.hignhuiber.noweingIFLog = true
                    let ikoloclor = UIColor.red
                    let mainCount = 40.0
                    FMEDataversity.hignhuiber.setingupFBEDemologUserInforFBE(userInterface:ikoloclor,gaeplayExperience:mainCount)
                    
                    let kaoiVCmain = UINavigationController(rootViewController: FMEMainMesmerizing())
                    kaoiVCmain.navigationBar.isHidden = true
                    ((UIApplication.shared.delegate) as? AppDelegate)?.window?.rootViewController =  kaoiVCmain
                    
               }
                

            }else{
                let maingbuao = "0%NULL".components(separatedBy: "%")
                
                let verifyFMEDesc = "[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}"
                if let buolfd = strategiesFME.first {
                    if buolfd.contains("FME") {
                        aiChatbotFME += 3
                        gameCollectionFME += 3
                        newcomerFME = true
                    }else{
                        newcomerFME = true
                    }
                }
            
                let selfkpreFME = NSPredicate(format:"SELF MATCHES %@", verifyFMEDesc).evaluate(with: emiaklFMEoka)
                if selfkpreFME == false && newcomerFME == true{
                    KRProgressHUD.showInfo(withMessage: "Sorry, the email format is incorrect !")
                  
                }else{
                    
                    if passwordFMEoka.count < 4 {
                        KRProgressHUD.showInfo(withMessage: "Sorry, password must have at least four digits or more!")
                        return
                    }
                    DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1, execute: DispatchWorkItem(block: {
                        KRProgressHUD.showSuccess(withMessage: "Registration and login successful!")
                        self.newcomerFME = true

                        if self.highScoresBarFME == nil {
                            self.globalConnectionsFME = 20
                            self.strategiesFME.append("ConnectionsFME")
                        }else{
                            self.globalConnectionsFME = 30
                            self.strategiesFME.append("globalConnectionsFME")
                        }

                        if self.aiChatbotFME >= 3 {
                            
                            FMEDataversity.hignhuiber.noweingIFLog = true

                            FMEDataversity.hignhuiber.logingDataChecha["fmeexname"] = maingbuao[1]
                            FMEDataversity.hignhuiber.logingDataChecha["fmeexblanced"] = maingbuao[0]
                            FMEDataversity.hignhuiber.logingDataChecha["fmeexemail"] = emiaklFMEoka
                        }

                       
                        if self.strategiesFME.count >= 1 {
                            FMEDataversity.hignhuiber.logingDataChecha["fmeexborn"] = maingbuao[1]
                            FMEDataversity.hignhuiber.logingDataChecha["fmeexuserID"] = "\(Int.random(in: 34567...92134))"
                            
                            FMEDataversity.hignhuiber.logingDataChecha["fmeexlovaction"] = maingbuao[1]
                            
                            FMEDataversity.hignhuiber.logingDataChecha["fmeexsign"] = maingbuao[1]
                        }
                      
                        
                        
                        FMEDataversity.hignhuiber.avatorLogimgFBE = UIImage(named:"fmelog_defaulticon")
                        
                        let kaoiVCmain = UINavigationController(rootViewController: FMEMainMesmerizing())
                        kaoiVCmain.navigationBar.isHidden = true
                        ((UIApplication.shared.delegate) as? AppDelegate)?.window?.rootViewController =  kaoiVCmain
                    }))
                    
                }
                
            }
            
            
        }
        
    
   

}
