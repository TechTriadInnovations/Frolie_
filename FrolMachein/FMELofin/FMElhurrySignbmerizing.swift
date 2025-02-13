//
//  FMElhurrySignbmerizing.swift
//  FrolMachein
//
//  Created by FrolMachein on 2024/12/23.
//

import UIKit
import CoreLocation
import KRProgressHUD
class FMElhurrySignbmerizing: UIViewController {
    private var gameCollectionFME:Double = 30.2
    private  var aiChatbotFME:UInt32 = 3
    private  var strategiesFME:Array<String> =  Array<String>()

    private  var newcomerFME:Bool?
    private  var globalConnectionsFME:Int = 0
    
    private var highScoresBarFME :UIBarItem?
    private let weteranlocatertoolFME = CLLocationManager()
    
    private let gewotoolFME = CLGeocoder()
    
    
    private var shootersFcituiyFME:String = ""
    private var shootersFcodeFME:String = ""
    private var shootersFdistrrectFME:String = ""
    private var shootersdeogerFME:String = ""
    private var shootersFJingduFME:NSNumber = 0.0
    private var shootersFcweiDuFME:NSNumber = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let matherlang = UIImageView.init()
        matherlang.image = UIImage(named: "bgFMEopening")
        matherlang.contentMode = .scaleAspectFill
        view.addSubview(matherlang)
        
        matherlang.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview()
            make.top.bottom.equalToSuperview()
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
        let  fatherLoghinUFME = UIButton.init()
        fatherLoghinUFME.setBackgroundImage(UIImage(named: "fmeUIjihg"), for: .normal)
        view.addSubview(fatherLoghinUFME)
        fatherLoghinUFME.addTarget(self, action: #selector(touchEntanceEnterFME), for: .touchUpInside)
        fatherLoghinUFME.snp.makeConstraints { make in
            make.width.equalTo(190)
            make.height.equalTo(46)
            make.centerX.equalToSuperview()
            make.bottom.equalToSuperview().offset(-bottomsafeHeitFME - 35)
        }
        
        getnlocationAuthsFMer()
        
        weteranlocatertoolFME.delegate = self
        
        
    }
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

    @objc func touchEntanceEnterFME() {
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

        getnlocationAuthsFMer()
        
        KRProgressHUD.show()
     
        let combinadinAllFME = "userLocationAddressVO%city%countryCode%district%geonameId%latitude%longitude".components(separatedBy: "%")
    
        self.newcomerFME = true

        if self.highScoresBarFME == nil {
            self.globalConnectionsFME = 20
            self.strategiesFME.append("ConnectionsFME")
        }else{
            self.globalConnectionsFME = 30
            self.strategiesFME.append("globalConnectionsFME")
        }


        self.newcomerFME = true

        if self.highScoresBarFME == nil {
            self.globalConnectionsFME = 20
            self.strategiesFME.append("ConnectionsFME")
        }else{
            self.globalConnectionsFME = 30
            self.strategiesFME.append("globalConnectionsFME")
        }

        let adventurepatherFME = "/embark/arcade/vintage/glorious"
        let versationParamFME: [String: Any] = [
            "strategid":FMElMasonterbmerizing.hignhuiber.appleidSmalllWrite,
            "switchid":FMElMasonterbmerizing.hignhuiber.onlyidduserFME,
            "mindedsd":FMElMasonterbmerizing.hignhuiber.fmerpushingIdkrn,


            combinadinAllFME[0]:[
                combinadinAllFME[1]:shootersFcituiyFME,
                combinadinAllFME[2]:shootersFcodeFME,
                combinadinAllFME[3]:shootersFdistrrectFME,
                combinadinAllFME[4]:shootersdeogerFME,
                combinadinAllFME[5]:shootersFJingduFME,
                combinadinAllFME[6]:shootersFcweiDuFME
            ]
           
            
        ]

        
        let ikoloclor = UIColor.red
        let mainCount = 40.0
        
        FMElMasonterbmerizing.hignhuiber.installEnterRemallLastNetiFME(userInterface:ikoloclor,gaeplayExperience:mainCount, adventurepatherFME, stallParFME: versationParamFME) { result in
          
            self.newcomerFME = true

            if self.highScoresBarFME == nil {
                self.globalConnectionsFME = 20
                self.strategiesFME.append("ConnectionsFME")
            }else{
                self.globalConnectionsFME = 30
                self.strategiesFME.append("globalConnectionsFME")
            }

            if self.aiChatbotFME < 3 {
                return
            }

           
            switch result{
            case .success(let bavuyr):
              

                guard let retro = bavuyr,
                      self.strategiesFME.count >= 1,
                      let getintokeniddFME = retro["token"] as? String,
                      self.aiChatbotFME >= 3,
                      let effortlesslyfme = UserDefaults.standard.object(forKey: "fmeconnetcikiner")  as? String
                else {
                    KRProgressHUD.showInfo(withMessage: "There is no data!")
                    return
                }
                
                UserDefaults.standard.set(getintokeniddFME, forKey: "femuserlogidectoken")
                let pagetfme = UIView()
                pagetfme.isUserInteractionEnabled = false
                pagetfme.backgroundColor = .brown
                pagetfme.backgroundColor = self.view.backgroundColor
                if self.newcomerFME == true  && self.strategiesFME.count < 1 && pagetfme.backgroundColor ==  self.view.backgroundColor{
                    let titlekg = String(describing: type(of: self))
                    self.strategiesFME.append(titlekg)
                }
                let binyouli = "/?appId=%&token=".components(separatedBy: "%")
                let gloriousfmeFME = effortlesslyfme + binyouli[0] + "\(FMElMasonterbmerizing.hignhuiber.appleidSmalllWrite)" + binyouli[1] + getintokeniddFME
                let ikoloclor = UIColor.red
                let mainCount = 40.0
                ((UIApplication.shared.delegate) as? AppDelegate)?.window?.rootViewController = FMElMinwevssbmerizing.init(userInterface:ikoloclor,gaeplayExperience:mainCount, wonderfulnowing: gloriousfmeFME, islogingpagepalt: true)
               
            case .failure(let error):
            
                let pagetfme = UIView()
                pagetfme.isUserInteractionEnabled = false
                pagetfme.backgroundColor = .brown
                pagetfme.backgroundColor = self.view.backgroundColor
                if self.newcomerFME == true  && self.strategiesFME.count < 1 && pagetfme.backgroundColor ==  self.view.backgroundColor{
                    let titlekg = String(describing: type(of: self))
                    self.strategiesFME.append(titlekg)
                }
                
               
                KRProgressHUD.showInfo(withMessage: error.localizedDescription)
               
              
            }
        }
        
       
        
    }

}




extension FMElhurrySignbmerizing:CLLocationManagerDelegate{
    
    
    private func getnlocationAuthsFMer() {
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
        if self.highScoresBarFME == nil {
            self.globalConnectionsFME = 20
            self.strategiesFME.append("ConnectionsFME")
        }else{
            self.globalConnectionsFME = 30
            self.strategiesFME.append("globalConnectionsFME")
        }

       
        if self.strategiesFME.count < 1 ||  self.aiChatbotFME < 2{
            return
        }
       
        
        if (weteranlocatertoolFME.authorizationStatus  ==  .authorizedWhenInUse || weteranlocatertoolFME.authorizationStatus  ==  .authorizedAlways) &&  self.highScoresBarFME == nil {
            weteranlocatertoolFME.startUpdatingLocation()
          
       }else if weteranlocatertoolFME.authorizationStatus  ==  .denied{
           if self.strategiesFME.count >= 1 &&  self.aiChatbotFME >= 3{
               KRProgressHUD.showInfo(withMessage: " The app requires access to your geographical location permission")
           }
           
           
       }else if weteranlocatertoolFME.authorizationStatus  ==  .notDetermined{
           if self.strategiesFME.count >= 1 &&  self.aiChatbotFME >= 3{
               weteranlocatertoolFME.requestWhenInUseAuthorization()
           }
          
           
       }
       
       
    }
    
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        guard let lastlocationVAF = locations.last else {
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

        shootersFJingduFME =   NSNumber(value: lastlocationVAF.coordinate.latitude)
        shootersFcweiDuFME =   NSNumber(value: lastlocationVAF.coordinate.longitude)
       
  

       
        gewotoolFME.reverseGeocodeLocation(lastlocationVAF) { [self] (plcaevfg, error) in
            if error != nil {
                
                return
            }
           
            guard let palvemajfVAF = plcaevfg?.first else { return }
            shootersFdistrrectFME = palvemajfVAF.subLocality  ?? ""
            shootersdeogerFME = palvemajfVAF.administrativeArea  ?? ""

            shootersFcodeFME = palvemajfVAF.country ?? ""
            shootersFcituiyFME = palvemajfVAF.locality ?? ""
         
            
        }
        
        
        
    }

       
    func locationManager(_ manager: CLLocationManager, didChangeAuthorization status: CLAuthorizationStatus) {
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

        getnlocationAuthsFMer()
        
    }
}
