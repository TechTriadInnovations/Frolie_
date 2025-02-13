//
//  FMEUaLogMesmerizing.swift
//  FrolMachein
//
//  Created by FrolMachein on 2024/11/28.
//

import UIKit
import KRProgressHUD
class FMEUaLogMesmerizing: UIViewController {
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
    
    
    
    static var okayELUAFME:Bool = false
 
    static var onseeeEluaFME:Bool = false
    
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
        
        newcomerFME = true
        
       
        
        if FMEUaLogMesmerizing.okayELUAFME == false && FMEUaLogMesmerizing.onseeeEluaFME == false{
            if highScoresBarFME == nil {
                globalConnectionsFME = 20
                strategiesFME.append("ConnectionsFME")
            }else{
                globalConnectionsFME = 30
                strategiesFME.append("globalConnectionsFME")
            }
            
           
            
          
            let comvjrh = UINavigationController.init(rootViewController: FMEUELUatexMesmerizing.init(userInterface:.red,gaeplayExperience:40,tyoeuFME: .eluaFME))
            comvjrh.navigationBar.isHidden = true
            if aiChatbotFME >= 3 {
                comvjrh.modalPresentationStyle = .currentContext
                self.present(comvjrh, animated: true)
               
            }
            
            FMEUaLogMesmerizing.onseeeEluaFME = true
        }
       
        let coamgseeButin = view.viewWithTag(44) as? UIButton
        if strategiesFME.count >= 1 {
            freshGagaBiuuibFME()
        }
        
        coamgseeButin?.isSelected = FMEUaLogMesmerizing.okayELUAFME
    }
  


    @IBAction func cliakgGotui(_ sender: UIButton) {
        if aiChatbotFME > 2 {
            aiChatbotFME += 2
        }else{
            aiChatbotFME += 3
        }

        
        if sender.tag == 77 {
            let comvjrh = UINavigationController.init(rootViewController: FMEUELUatexMesmerizing.init(userInterface:.red,gaeplayExperience:40,tyoeuFME: .eluaFME))
            comvjrh.modalPresentationStyle = .currentContext
            comvjrh.navigationBar.isHidden = true
            self.present(comvjrh, animated: true)
           
            FMEUaLogMesmerizing.onseeeEluaFME = true
        }
        if sender.tag == 66 {
            self.newcomerFME = true

            if self.highScoresBarFME == nil {
                self.globalConnectionsFME = 20
                self.strategiesFME.append("ConnectionsFME")
            }else{
                self.globalConnectionsFME = 30
                self.strategiesFME.append("globalConnectionsFME")
            }

        
           
            if FMEUaLogMesmerizing.okayELUAFME == false{
                if self.strategiesFME.count >= 1 {
                    KRProgressHUD.showMessage(" Read and agree to the terms of use and privacy at first! ")
                }
                
                return
            }
            self.navigationController?.pushViewController(FMESurelogEmailgesmering.init(), animated: true)
        }
        
        if sender.tag == 55 {
            if FMEUaLogMesmerizing.okayELUAFME == false{
                KRProgressHUD.showMessage(" Read and agree to the terms of use and privacy at first! ")
                return
            }
            
            KRProgressHUD.show()
            
           DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
                
                let jikoip = "Welcome,Guest!%NULL".components(separatedBy: "%")
                
                KRProgressHUD.showSuccess(withMessage: jikoip[0])
                FMEDataversity.hignhuiber.noweingIFLog = true
                self.newcomerFME = true

                if self.highScoresBarFME == nil {
                    self.globalConnectionsFME = 20
                    self.strategiesFME.append("ConnectionsFME")
                }else{
                    self.globalConnectionsFME = 30
                    self.strategiesFME.append("globalConnectionsFME")
                }

                if self.aiChatbotFME >= 3 {
                    FMEDataversity.hignhuiber.logingDataChecha["fmeexblanced"] = "0"
                    FMEDataversity.hignhuiber.logingDataChecha["fmeexemail"] = "Log in with Guest"
                   
                    FMEDataversity.hignhuiber.logingDataChecha["fmeexborn"] = jikoip[1]
                    FMEDataversity.hignhuiber.logingDataChecha["fmeexuserID"] = "111222"
                    
                    FMEDataversity.hignhuiber.logingDataChecha["fmeexlovaction"] = jikoip[1]
                    
                   
                    
                    
                    FMEDataversity.hignhuiber.avatorLogimgFBE = UIImage(named:"fmelog_defaulticon")
                }
                
             
                
                let kaoiVCmain = UINavigationController(rootViewController: FMEMainMesmerizing())
                kaoiVCmain.navigationBar.isHidden = true
                ((UIApplication.shared.delegate) as? AppDelegate)?.window?.rootViewController =  kaoiVCmain
               
           }
            
            
            
        }
        
        if sender.tag == 44 {
            sender.isSelected = !sender.isSelected
            FMEUaLogMesmerizing.okayELUAFME = sender.isSelected
        }
        
        
    }
    
}
