//
//  FMEUEditMesmerizing.swift
//  FrolMachein
//
//  Created by FrolMachein on 2024/11/28.
//

import UIKit
import KRProgressHUD

class FMEUEditMesmerizing: UIViewController,UINavigationControllerDelegate, UIImagePickerControllerDelegate  {
    lazy var backHomeFME = UIButton.init()
    private let topLayuertban = UIView.init()
    
    
    private  let userimghrFME = UIImageView()
    lazy var takephotoFME = UIButton.init()
    lazy var aicotio = UIView.init()
    lazy var saveHomeFME = UIButton.init()
    
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

    private let texfgName = UITextField()
    private let birthsTexfiled = UITextField()
    private let locationTexfiled = UITextField()
    private let aboutpreifTexfiled = UITextView()
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
    
        topLayuertban.layer.cornerRadius  = 40
        topLayuertban.layer.maskedCorners = [.layerMaxXMaxYCorner,.layerMinXMaxYCorner]
        topLayuertban.layer.masksToBounds = true
       
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        userimghrFME.image = FMEDataversity.hignhuiber.avatorLogimgFBE
        userimghrFME.layer.cornerRadius = 47.xHERRRR
        userimghrFME.layer.masksToBounds = true
        userimghrFME.contentMode = .scaleAspectFill
        userimghrFME.layer.borderColor = UIColor.white.cgColor
        userimghrFME.layer.borderWidth = 1.5
        takephotoFME.addTarget(self, action: #selector(takephotoGOhome), for: .touchUpInside)
        takephotoFME.setImage(UIImage.init(named: "fme_Camera"), for:.normal)
        let colofulaerbgLayer = CAGradientLayer()
        colofulaerbgLayer.colors = [UIColor(red: 0.29, green: 0.11, blue: 0.59, alpha: 1).cgColor, UIColor(red: 0.22, green: 0.04, blue: 0.48, alpha: 1).cgColor]
        colofulaerbgLayer.locations = [0, 1]
        colofulaerbgLayer.frame = view.bounds
        colofulaerbgLayer.startPoint = CGPoint(x: 0.5, y: 0)
        colofulaerbgLayer.endPoint = CGPoint(x: 1, y: 1)
        view.layer.addSublayer(colofulaerbgLayer)
        view.addSubview(topLayuertban)
        topLayuertban.snp.makeConstraints { make in
            make.left.right.top.equalToSuperview()
            make.height.equalTo(172 + topBarHghFME)
        }
        addBiuuibModeFME()
        topLayuertban.backgroundColor = UIColor(red: 0.83, green: 0.4, blue: 0.95, alpha: 1)
        
        backHomeFME.setImage(UIImage.init(named: "fme_back"), for: .normal)
        backHomeFME.addTarget(self, action: #selector(observeGOhome), for: .touchUpInside)
        
        saveHomeFME.setImage(UIImage.init(named: "editFME_save"), for: .normal)
        saveHomeFME.addTarget(self, action: #selector(savefrveGOhome), for: .touchUpInside)
        view.addSubview(backHomeFME)
        let scrollgint = UIScrollView.init()
        scrollgint.backgroundColor = .clear
        view.addSubview(scrollgint)
        scrollgint.snp.makeConstraints { make in
            make.leading.trailing.bottom.equalToSuperview()
            make.top.equalTo(backHomeFME.snp.bottom).offset(61.xHERRRR)
        }
        
        
        aicotio.layer.cornerRadius = 20
        aicotio.layer.masksToBounds = true
        aicotio.backgroundColor = UIColor.init(red: 216/255, green: 184/255, blue: 235/255, alpha: 1)
        scrollgint.addSubview(aicotio)
        aicotio.snp.makeConstraints { make in
            make.left.right.equalToSuperview().inset(12.xHERRRR)
            make.top.equalToSuperview()
            make.width.equalTo(UIScreen.main.bounds.width - 24.xHERRRR)
            make.height.equalTo(560)
            make.bottom.equalToSuperview().offset(-74 - bottomsafeHeitFME)
        }
        
        
        view.addSubview(userimghrFME)
        view.addSubview(takephotoFME)
        backHomeFME.snp.makeConstraints { make in
            make.width.height.equalTo(40.xHERRRR)
            make.leading.equalToSuperview().offset(13.xHERRRR)
            make.top.equalToSuperview().offset(topBarHghFME + 8)
        }
        userimghrFME.snp.makeConstraints { make in
            make.width.height.equalTo(94.xHERRRR)
            make.centerX.equalToSuperview()
            make.top.equalTo(backHomeFME.snp.bottom).offset(10)
        }
        
        takephotoFME.snp.makeConstraints { make in
            make.width.height.equalTo(26.xHERRRR)
            make.right.bottom.equalTo(userimghrFME).inset(8)
            
        }
        
      
        
        
        view.addSubview(saveHomeFME)
        saveHomeFME.snp.makeConstraints { make in
            make.width.equalTo(327.xHERRRR)
            make.height.equalTo(48.xHERRRR)
            make.bottom.equalToSuperview().offset(-bottomsafeHeitFME - 12)
            make.centerX.equalToSuperview()
        }
        
        setuniopBottomInfo()
        
    }
    
    
    private func setuniopBottomInfo()  {
        let natmeFME = UILabel()
        natmeFME.textColor = UIColor(red: 0.09, green: 0.03, blue: 0.2, alpha: 1)
        natmeFME.font = UIFont(name: "HarmonyOS Sans Medium", size: 15)
        natmeFME.text = "Name"
        natmeFME.textAlignment = .right
        
        texfgName.layer.cornerRadius = 12.xHERRRR
        texfgName.textAlignment = .right
        texfgName.backgroundColor = UIColor(red: 243/255, green: 226/255, blue:254/255, alpha: 1)
        texfgName.layer.masksToBounds = true
        texfgName.text = FMEDataversity.hignhuiber.logingDataChecha["fmeexname"]
        texfgName.textColor = UIColor(red: 0.26, green: 0.14, blue: 0.44, alpha: 1)
        texfgName.rightViewMode = .always
        texfgName.rightView = UIView(frame: CGRect.init(x: 0, y: 0, width: 20.xHERRRR, height: 42.xHERRRR))
        texfgName.attributedPlaceholder = NSAttributedString.init(string: "Please enter", attributes: [NSAttributedString.Key.foregroundColor : UIColor(red: 0.84, green: 0.76, blue: 0.97, alpha: 1)])
        
        aicotio.addSubview(texfgName)
        texfgName.snp.makeConstraints { make in
            make.right.equalToSuperview().inset(16.xHERRRR)
            make.height.equalTo(42)
            make.width.equalTo(235.xHERRRR)
            make.top.equalToSuperview().offset(82)
        }
        aicotio.addSubview(natmeFME)
        natmeFME.snp.makeConstraints { make in
            make.right.equalTo(texfgName.snp.left).offset(-16.xHERRRR)
            make.centerY.equalTo(texfgName)
        }
        
        
        let idFME = UILabel()
        idFME.textColor = UIColor(red: 0.09, green: 0.03, blue: 0.2, alpha: 1)
        idFME.font = UIFont(name: "HarmonyOS Sans Medium", size: 15)
        idFME.text = "ID"
        idFME.textAlignment = .right
        
        let idTexfiled = UITextField()
        
        idTexfiled.layer.cornerRadius = 12.xHERRRR
        idTexfiled.textAlignment = .right
        idTexfiled.backgroundColor = UIColor(red: 243/255, green: 226/255, blue:254/255, alpha: 1)
        idTexfiled.layer.masksToBounds = true
        
        idTexfiled.textColor = UIColor(red: 0.71, green: 0.67, blue: 0.78, alpha: 1)
        idTexfiled.rightViewMode = .always
        idTexfiled.rightView = UIView(frame: CGRect.init(x: 0, y: 0, width: 20.xHERRRR, height: 42.xHERRRR))
        idTexfiled.isUserInteractionEnabled = false
        idTexfiled.text = (FMEDataversity.hignhuiber.logingDataChecha["fmeexuserID"] ?? "")
        
        
        aicotio.addSubview(idTexfiled)
        idTexfiled.snp.makeConstraints { make in
            make.right.equalToSuperview().inset(16.xHERRRR)
            make.height.equalTo(42)
            make.width.equalTo(235.xHERRRR)
            make.top.equalTo(texfgName.snp.bottom).offset(20)
        }
        aicotio.addSubview(idFME)
        idFME.snp.makeConstraints { make in
            make.right.equalTo(idTexfiled.snp.left).offset(-16.xHERRRR)
            make.centerY.equalTo(idTexfiled)
        }
        
        
        
        let emialFME = UILabel()
        emialFME.textColor = UIColor(red: 0.09, green: 0.03, blue: 0.2, alpha: 1)
        emialFME.font = UIFont(name: "HarmonyOS Sans Medium", size: 15)
        emialFME.text = "Email"
        emialFME.textAlignment = .right
        
        let emailTexfiled = UITextField()
        
        emailTexfiled.layer.cornerRadius = 12.xHERRRR
        emailTexfiled.textAlignment = .right
        emailTexfiled.backgroundColor = UIColor(red: 243/255, green: 226/255, blue:254/255, alpha: 1)
        emailTexfiled.layer.masksToBounds = true
        
        emailTexfiled.textColor = UIColor(red: 0.71, green: 0.67, blue: 0.78, alpha: 1)
        emailTexfiled.rightViewMode = .always
        emailTexfiled.rightView = UIView(frame: CGRect.init(x: 0, y: 0, width: 20.xHERRRR, height: 42.xHERRRR))
        emailTexfiled.isUserInteractionEnabled = false
        emailTexfiled.text = (FMEDataversity.hignhuiber.logingDataChecha["fmeexemail"] ?? "")
        
        
        aicotio.addSubview(emailTexfiled)
        emailTexfiled.snp.makeConstraints { make in
            make.right.equalToSuperview().inset(16.xHERRRR)
            make.height.equalTo(42)
            make.width.equalTo(235.xHERRRR)
            make.top.equalTo(idTexfiled.snp.bottom).offset(20)
        }
        aicotio.addSubview(emialFME)
        emialFME.snp.makeConstraints { make in
            make.right.equalTo(idTexfiled.snp.left).offset(-16.xHERRRR)
            make.centerY.equalTo(emailTexfiled)
        }
        
        
        let birtheFME = UILabel()
        birtheFME.textColor = UIColor(red: 0.09, green: 0.03, blue: 0.2, alpha: 1)
        birtheFME.font = UIFont(name: "HarmonyOS Sans Medium", size: 15)
        birtheFME.text = "Birthday"
        birtheFME.textAlignment = .right
        
       
        
        birthsTexfiled.layer.cornerRadius = 12.xHERRRR
        birthsTexfiled.textAlignment = .right
        birthsTexfiled.backgroundColor = UIColor(red: 243/255, green: 226/255, blue:254/255, alpha: 1)
        birthsTexfiled.layer.masksToBounds = true
        
        birthsTexfiled.textColor = UIColor(red: 0.26, green: 0.14, blue: 0.44, alpha: 1)
        birthsTexfiled.rightViewMode = .always
        birthsTexfiled.rightView = UIView(frame: CGRect.init(x: 0, y: 0, width: 20.xHERRRR, height: 42.xHERRRR))
      
        birthsTexfiled.text = (FMEDataversity.hignhuiber.logingDataChecha["fmeexborn"] ?? "")
        
        
        aicotio.addSubview(birthsTexfiled)
        birthsTexfiled.snp.makeConstraints { make in
            make.right.equalToSuperview().inset(16.xHERRRR)
            make.height.equalTo(42)
            make.width.equalTo(235.xHERRRR)
            make.top.equalTo(emailTexfiled.snp.bottom).offset(20)
        }
        aicotio.addSubview(birtheFME)
        birtheFME.snp.makeConstraints { make in
            make.right.equalTo(birthsTexfiled.snp.left).offset(-16.xHERRRR)
            make.centerY.equalTo(birthsTexfiled)
        }
        
        
        let locationeFME = UILabel()
        locationeFME.textColor = UIColor(red: 0.09, green: 0.03, blue: 0.2, alpha: 1)
        locationeFME.font = UIFont(name: "HarmonyOS Sans Medium", size: 15)
        locationeFME.text = "Location"
        locationeFME.textAlignment = .right
        
       
        
        locationTexfiled.layer.cornerRadius = 12.xHERRRR
        locationTexfiled.textAlignment = .right
        locationTexfiled.backgroundColor = UIColor(red: 243/255, green: 226/255, blue:254/255, alpha: 1)
        locationTexfiled.layer.masksToBounds = true
        
        locationTexfiled.textColor = UIColor(red: 0.26, green: 0.14, blue: 0.44, alpha: 1)
        locationTexfiled.rightViewMode = .always
        locationTexfiled.rightView = UIView(frame: CGRect.init(x: 0, y: 0, width: 20.xHERRRR, height: 42.xHERRRR))
      
        locationTexfiled.text = (FMEDataversity.hignhuiber.logingDataChecha["fmeexlovaction"] ?? "")
        
        
        aicotio.addSubview(locationTexfiled)
        locationTexfiled.snp.makeConstraints { make in
            make.right.equalToSuperview().inset(16.xHERRRR)
            make.height.equalTo(42)
            make.width.equalTo(235.xHERRRR)
            make.top.equalTo(birthsTexfiled.snp.bottom).offset(20)
        }
        aicotio.addSubview(locationeFME)
        locationeFME.snp.makeConstraints { make in
            make.right.equalTo(locationTexfiled.snp.left).offset(-16.xHERRRR)
            make.centerY.equalTo(locationTexfiled)
        }
        
        
        let abountFME = UILabel()
        abountFME.textColor = UIColor(red: 0.09, green: 0.03, blue: 0.2, alpha: 1)
        abountFME.font = UIFont(name: "HarmonyOS Sans Medium", size: 15)
        abountFME.text = "About me"
        abountFME.textAlignment = .right
        
       
        
        aboutpreifTexfiled.layer.cornerRadius = 12.xHERRRR
        aboutpreifTexfiled.textAlignment = .right
        aboutpreifTexfiled.backgroundColor = UIColor(red: 243/255, green: 226/255, blue:254/255, alpha: 1)
        aboutpreifTexfiled.layer.masksToBounds = true
        
        aboutpreifTexfiled.textColor = UIColor(red: 0.26, green: 0.14, blue: 0.44, alpha: 1)
        aboutpreifTexfiled.contentInset = UIEdgeInsets(top: 12, left: 12, bottom: 12, right: 12)
       
        aboutpreifTexfiled.text = (FMEDataversity.hignhuiber.logingDataChecha["fmeexsign"] ?? "")
        
        
        aicotio.addSubview(aboutpreifTexfiled)
        aboutpreifTexfiled.snp.makeConstraints { make in
            make.right.equalToSuperview().inset(16.xHERRRR)
            make.height.equalTo(88)
            make.width.equalTo(235.xHERRRR)
            make.top.equalTo(locationTexfiled.snp.bottom).offset(20)
        }
        aicotio.addSubview(abountFME)
        abountFME.snp.makeConstraints { make in
            make.right.equalTo(aboutpreifTexfiled.snp.left).offset(-16.xHERRRR)
            make.top.equalTo(aboutpreifTexfiled).offset(8)
        }
        
    }
    @objc func takephotoGOhome()  {
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
        if UIImagePickerController.isSourceTypeAvailable(.photoLibrary) {
            let photoPicker = UIImagePickerController()
            photoPicker.delegate = self
            photoPicker.allowsEditing = false
            photoPicker.sourceType = .photoLibrary
  
            self.present(photoPicker, animated: true, completion: nil)
            
        }else {
            KRProgressHUD.showInfo(withMessage: "No album permission")
           
          
        }
    }
    
    
    @objc func observeGOhome()  {
        guard (self.view != nil) else {
            return
        }

        guard (UIScreen.main.bounds.width > 20) else {
            return
        }

        self.navigationController?.popViewController(animated: true)
    }
    
    @objc func savefrveGOhome()  {
        guard (self.view != nil) else {
            return
        }

        guard (UIScreen.main.bounds.width > 20) else {
            return
        }

        guard let emiajkgVAF = texfgName.text,
              emiajkgVAF.count != 0 else {
            KRProgressHUD.showInfo(withMessage: "Empty names cannot be saved!")
          
            return
        }
        
       
        FMEDataversity.hignhuiber.logingDataChecha["fmeexname"] = self.texfgName.text
        FMEDataversity.hignhuiber.logingDataChecha["fmeexsign"] = self.aboutpreifTexfiled.text
        FMEDataversity.hignhuiber.logingDataChecha["fmeexborn"] = self.birthsTexfiled.text
        FMEDataversity.hignhuiber.logingDataChecha["fmeexlovaction"] = self.locationTexfiled.text
       
            
        
        FMEDataversity.hignhuiber.avatorLogimgFBE = self.userimghrFME.image
            
      
        KRProgressHUD.show()
       DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
            KRProgressHUD.showSuccess(withMessage: "Change your info successed!")
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

       

          
            
           
    }

    
    func imagePickerControllerDidCancel(_ picker: UIImagePickerController) {
        guard (self.view != nil) else {
            return
        }

        guard (UIScreen.main.bounds.width > 20) else {
            return
        }

        picker.dismiss(animated: true)
    }
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        guard (self.view != nil) else {
            return
        }

        guard (UIScreen.main.bounds.width > 20) else {
            return
        }

        let image : UIImage? = info[UIImagePickerController.InfoKey.originalImage] as? UIImage
        if aiChatbotFME > 2 {
            aiChatbotFME += 2
        }else{
            aiChatbotFME += 3
        }

        self.newcomerFME = true

      
        DispatchQueue.main.async {
            
            if self.highScoresBarFME == nil {
                self.globalConnectionsFME = 20
                self.strategiesFME.append("ConnectionsFME")
            }else{
                self.globalConnectionsFME = 30
                self.strategiesFME.append("globalConnectionsFME")
            }

            if self.aiChatbotFME >= 3 {
                picker.dismiss(animated: true)
            }

            if self.strategiesFME.count >= 1 {
                self.userimghrFME.image = image
            }
            
           
        }
        
    }
}
