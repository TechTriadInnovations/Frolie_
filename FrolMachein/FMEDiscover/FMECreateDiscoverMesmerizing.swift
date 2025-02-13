//
//  FMECreateDiscoverMesmerizing.swift
//  FrolMachein
//
//  Created by FrolMachein on 2024/11/27.
//

import UIKit
import KRProgressHUD
import SDCAlertView
class FMECreateDiscoverMesmerizing: UIViewController {
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

    
    private  var okayChangeVC:UIViewController?
    
    private  lazy var backHomeFME = UIButton.init()
    private  lazy var addHearFME = UIButton.init()
    
    private  var pickeImgeFME:[UIImage] = Array.init()
    
    let commeImagelistbgVirew = UIView.init()
    private  let descFMETexfviewld = UITextView()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        addHearFME.layer.cornerRadius = 24
        addHearFME.layer.masksToBounds = true
        let colofulaerbgLayer = CAGradientLayer()
        colofulaerbgLayer.colors = [UIColor(red: 0.29, green: 0.11, blue: 0.59, alpha: 1).cgColor, UIColor(red: 0.22, green: 0.04, blue: 0.48, alpha: 1).cgColor]
        colofulaerbgLayer.locations = [0, 1]
        colofulaerbgLayer.frame = view.bounds
        colofulaerbgLayer.startPoint = CGPoint(x: 0.5, y: 0)
        colofulaerbgLayer.endPoint = CGPoint(x: 1, y: 1)
        view.layer.addSublayer(colofulaerbgLayer)
        view.addSubview(backHomeFME)
        
        backHomeFME.snp.makeConstraints { make in
            make.width.height.equalTo(40.xHERRRR)
            make.top.equalToSuperview().offset(topBarHghFME + 14.yHERRRR)
            make.leading.equalToSuperview().inset(20.xHERRRR)
        }
        
        
        commeImagelistbgVirew.backgroundColor = UIColor(red: 0.45, green: 0.33, blue: 0.67, alpha: 1)
        commeImagelistbgVirew.layer.cornerRadius = 24
        commeImagelistbgVirew.layer.masksToBounds = true
        view.addSubview(commeImagelistbgVirew)
        commeImagelistbgVirew.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview().inset(12.xHERRRR)
            make.top.equalTo(backHomeFME.snp.bottom).offset(16)
           
            make.height.equalTo(105.xHERRRR)
        }
        
        view.addSubview(descFMETexfviewld)
        descFMETexfviewld.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview().inset(12.xHERRRR)
            make.top.equalTo(commeImagelistbgVirew.snp.bottom).offset(12)
            make.height.equalTo(400.yHERRRR)
        }
        
        commeImagelistbgVirew.addSubview(addHearFME)
        addHearFME.snp.makeConstraints { make in
            make.left.equalToSuperview().inset(16.xHERRRR)
            make.width.height.equalTo(73.xHERRRR)
            make.centerY.equalToSuperview()
        }
        
        addHearFME.setImage(UIImage.init(named: "ai_Create_add"), for: .normal)
        addHearFME.addTarget(self, action: #selector(insetRobertimgeCreateFME), for: .touchUpInside)
        
        
        backHomeFME.setImage(UIImage.init(named: "fme_back"), for: .normal)
        backHomeFME.addTarget(self, action: #selector(backFMEList), for: .touchUpInside)
        
    
        
       
       
     
      
       
           
        let createButton = UIButton.init()
        createButton.addTarget(self, action: #selector(robertCreateFME), for: .touchUpInside)
        createButton.setBackgroundImage(UIImage.init(named: "FMERT_Post"), for: .normal)
        view.addSubview(createButton)
        createButton.snp.makeConstraints { make in
            make.width.equalTo(327.xHERRRR)
            make.height.equalTo(48.xHERRRR)
            make.centerX.equalToSuperview()
            make.bottom.equalToSuperview().offset(-bottomsafeHeitFME - 8)
        }
        
        
        
               
        
        descFMETexfviewld.layer.cornerRadius = 24.xHERRRR
       
        descFMETexfviewld.backgroundColor = UIColor(red: 248/255, green: 237/255, blue: 1, alpha: 1)
        descFMETexfviewld.layer.masksToBounds = true
        
        descFMETexfviewld.textColor =  UIColor(red: 0.09, green: 0.03, blue: 0.2, alpha: 1)
        descFMETexfviewld.contentInset = UIEdgeInsets(top: 12, left: 12, bottom: 12, right: 12)
        descFMETexfviewld.text = "Detail：Share your twerking moments！"
        descFMETexfviewld.font =  UIFont(name: "HarmonyOS Sans Medium", size: 16)
        
        
       
      
        descFMETexfviewld.delegate = self
        
    }
    
    @objc func backFMEList() {
        self.navigationController?.popViewController(animated: true)
    }

    
    @objc func robertCreateFME() {
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

        
      
        guard let rovbertDescd = descFMETexfviewld.text,rovbertDescd.count != 0, "Detail：Share your twerking moments！".contains(rovbertDescd) == false else {
            if self.aiChatbotFME >= 3 {
                KRProgressHUD.showInfo(withMessage:  "Your post escription must be filled in！")
            }
            
            return
        }
        
        if self.pickeImgeFME.count == 0 {
            if self.aiChatbotFME >= 3 {
                KRProgressHUD.showInfo(withMessage:  "Your post Image should be added！")
            }
           
            return
        }
        
        
        
                
        let alert = AlertController(title: "Release Notice", message: "The content you posted is currently under review，it will be displayed after review！")
       
        alert.addAction(AlertAction(title: "I know", style: .preferred, handler: { acv in
            KRProgressHUD.show()
            DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
                KRProgressHUD.showInfo(withMessage: "Upload successful, currently under review....")
         
                self.navigationController?.popViewController(animated: true)
             }
           
            
        }))
        
        alert.addAction(AlertAction(title: "Cancel", style: .preferred))
      
                
                
        alert.present()
        
       
    
      
       
    }
    
    
    
    
    @objc func insetRobertimgeCreateFME() {
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
        if UIImagePickerController.isSourceTypeAvailable(.photoLibrary) {
            let photoPicker = UIImagePickerController()
            if self.highScoresBarFME == nil {
                self.globalConnectionsFME = 20
                self.strategiesFME.append("ConnectionsFME")
            }else{
                self.globalConnectionsFME = 30
                self.strategiesFME.append("globalConnectionsFME")
            }

            if self.aiChatbotFME >= 3 {
                photoPicker.delegate = self
                photoPicker.allowsEditing = false
                photoPicker.sourceType = .photoLibrary
      
                self.present(photoPicker, animated: true, completion: nil)
            }
          
            
        }else {
            KRProgressHUD.showInfo(withMessage: "No album permission")
           
          
        }
        
        
        
    }
    
    

    @objc func dismissChangeAlert() {
        guard (self.view != nil) else {
            return
        }

        guard (UIScreen.main.bounds.width > 20) else {
            return
        }
        okayChangeVC?.dismiss(animated: true)
        
    }
    
    
    @objc func ToAichatFME() {
        guard (self.view != nil) else {
            return
        }

        guard (UIScreen.main.bounds.width > 20) else {
            return
        }
        okayChangeVC?.dismiss(animated: true)
        self.navigationController?.pushViewController(FMEAiChatMesmeriing.init(), animated: true)
        
    }
}


extension  FMECreateDiscoverMesmerizing :UITextViewDelegate,UINavigationControllerDelegate, UIImagePickerControllerDelegate{
    func textViewDidBeginEditing(_ textView: UITextView) {
        textView.text = nil
        textView.textColor = .black
    }
    
    
    func imagePickerControllerDidCancel(_ picker: UIImagePickerController) {
        picker.dismiss(animated: true)
    }
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
     
        let image : UIImage? = info[UIImagePickerController.InfoKey.originalImage] as? UIImage
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

        
        DispatchQueue.main.async {
            picker.dismiss(animated: true)
            if self.pickeImgeFME.count == 0{
                let vigdjf = UIImageView.init(image: image)
                vigdjf.layer.cornerRadius = 24
                vigdjf.layer.masksToBounds = true
                vigdjf.contentMode = .scaleAspectFill
               
                self.commeImagelistbgVirew.addSubview(vigdjf)
                vigdjf.snp.makeConstraints { make in
                    make.left.equalToSuperview().inset(16.xHERRRR)
                    make.width.height.equalTo(73.xHERRRR)
                    make.centerY.equalToSuperview()
                }
                
                self.addHearFME.snp.remakeConstraints { make in
                    make.left.equalTo(vigdjf.snp.right).offset(16.xHERRRR)
                    make.width.height.equalTo(73.xHERRRR)
                    make.centerY.equalToSuperview()
                }
                if self.aiChatbotFME >= 3 {
                    if let newrimae = image{
                        self.pickeImgeFME.append(newrimae)
                    }
                    
                }
               
            }else{
                
             

                if self.pickeImgeFME.count == 1  {
                    let urrtttt = UIImageView.init(image: image)
                    urrtttt.layer.cornerRadius = 24
                    urrtttt.layer.masksToBounds = true
                    urrtttt.contentMode = .scaleAspectFill
                    if let newrimae = image{
                        self.pickeImgeFME.append(newrimae)
                    }
                    self.commeImagelistbgVirew.addSubview(urrtttt)
                    urrtttt.snp.makeConstraints { make in
                        make.left.equalToSuperview().inset(16.xHERRRR + 73.xHERRRR + 16.xHERRRR)
                        make.width.height.equalTo(73.xHERRRR)
                        make.centerY.equalToSuperview()
                    }
                    
                    self.addHearFME.snp.remakeConstraints { make in
                        make.left.equalTo(urrtttt.snp.right).offset(16.xHERRRR)
                        make.width.height.equalTo(73.xHERRRR)
                        make.centerY.equalToSuperview()
                    }
                }else if  self.pickeImgeFME.count == 2{
                    if let newrimae = image{
                        self.pickeImgeFME.append(newrimae)
                    }
                    self.addHearFME.isUserInteractionEnabled = false
                    self.addHearFME.setImage(image, for: .normal)
                }
               
                
                
            }
            
            
            
            
            
            
        }
        
    }
}
