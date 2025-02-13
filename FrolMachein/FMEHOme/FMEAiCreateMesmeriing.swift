//
//  FMEAiCreateMesmeriing.swift
//  FrolMachein
//
//  Created by FrolMachein on 2024/11/26.
//

import UIKit
import KRProgressHUD
import SDCAlertView
class FMEAiCreateMesmeriing: UIViewController {
    private  var okayChangeVC:UIViewController?
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

    private  lazy var backHomeFME = UIButton.init()
    private  lazy var addHearFME = UIButton.init()
    private  var pickeImgeFME:UIImage?
    private  let bigavatoeFME =  UIImageView()
    
    private   let nameFMETexfield = UITextField()
    private  let descFMETexfviewld = UITextView()
    override func viewDidLoad() {
        super.viewDidLoad()
        addHearFME.setImage(UIImage.init(named: "ai_Create_add"), for: .normal)
        addHearFME.addTarget(self, action: #selector(insetRobertimgeCreateFME), for: .touchUpInside)
        
        
        backHomeFME.setImage(UIImage.init(named: "fme_back"), for: .normal)
        backHomeFME.addTarget(self, action: #selector(backFMEList), for: .touchUpInside)
        let llvajgn = UILabel.init()
       
        llvajgn.font = UIFont(name: "HarmonyOS Sans Medium", size: 17)
        llvajgn.textColor = UIColor.white
        llvajgn.textAlignment = .center
        llvajgn.text = " Create Game Robot"
       
        
        let okayfimg = UIImageView(image: UIImage.init(named:"aiaddtop_ys"))
        okayfimg.contentMode = .scaleToFill
        okayfimg.layer.masksToBounds = true
        
        let colofulaerbgLayer = CAGradientLayer()
        colofulaerbgLayer.colors = [UIColor(red: 0.29, green: 0.11, blue: 0.59, alpha: 1).cgColor, UIColor(red: 0.22, green: 0.04, blue: 0.48, alpha: 1).cgColor]
        colofulaerbgLayer.locations = [0, 1]
        colofulaerbgLayer.frame = view.bounds
        colofulaerbgLayer.startPoint = CGPoint(x: 0.5, y: 0)
        colofulaerbgLayer.endPoint = CGPoint(x: 1, y: 1)
        view.layer.addSublayer(colofulaerbgLayer)
        
        view.addSubview(backHomeFME)
        view.addSubview(llvajgn)
        view.addSubview(okayfimg)
        backHomeFME.snp.makeConstraints { make in
            make.width.height.equalTo(40.xHERRRR)
            make.top.equalToSuperview().offset(topBarHghFME + 14.yHERRRR)
            make.leading.equalToSuperview().inset(20.xHERRRR)
        }
        llvajgn.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.centerY.equalTo(backHomeFME)
        }
        okayfimg.snp.makeConstraints { make in
            make.left.right.equalToSuperview()
            make.top.equalTo(backHomeFME.snp.bottom).offset(12.xHERRRR)
            make.height.equalTo(220.xHERRRR)
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
        let scrioVirew = UIScrollView.init()
        view.addSubview(scrioVirew)
        scrioVirew.snp.makeConstraints { make in
            make.leading.trailing.bottom.equalToSuperview()
            make.top.equalTo(okayfimg.snp.bottom)
        }
        
        let scriobgVirew = UIView.init()
        scriobgVirew.backgroundColor = UIColor(red: 0.45, green: 0.33, blue: 0.67, alpha: 1)
        scriobgVirew.layer.cornerRadius = 24
        scriobgVirew.layer.masksToBounds = true
        scrioVirew.addSubview(scriobgVirew)
        scriobgVirew.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview().inset(12.xHERRRR)
            make.top.equalToSuperview().offset(12)
            make.width.equalTo(UIScreen.main.bounds.width - 24.xHERRRR)
            make.bottom.equalToSuperview().offset(-88 - bottomsafeHeitFME)
            make.height.equalTo(638)
        }
        
        
    
        
        
        let robertimgLabel = UILabel.init()
        robertimgLabel.font = UIFont(name: "HarmonyOS Sans Medium", size: 17)
        robertimgLabel.textColor = UIColor.white
        robertimgLabel.textAlignment = .left
        robertimgLabel.text = "Robot Image"
        
        let robertnameLabel = UILabel.init()
        robertnameLabel.font = UIFont(name: "HarmonyOS Sans Medium", size: 17)
        robertnameLabel.textColor = UIColor.white
        robertnameLabel.textAlignment = .left
        robertnameLabel.text = "Robot Name"
        
        let robertdescLabel = UILabel.init()
        robertdescLabel.font = UIFont(name: "HarmonyOS Sans Medium", size: 17)
        robertdescLabel.textColor = UIColor.white
        robertdescLabel.textAlignment = .left
        robertdescLabel.text = "Description"
        
        
       
        bigavatoeFME.contentMode = .scaleAspectFill
        bigavatoeFME.layer.cornerRadius = 24.xHERRRR
        bigavatoeFME.layer.masksToBounds = true
        bigavatoeFME.backgroundColor =  UIColor(red: 0.97, green: 0.93, blue: 1, alpha: 1)
        
        
        let createButton = UIButton.init()
        createButton.addTarget(self, action: #selector(robertCreateFME), for: .touchUpInside)
        createButton.setBackgroundImage(UIImage.init(named: "ai_Create_coin"), for: .normal)
        view.addSubview(createButton)
        createButton.snp.makeConstraints { make in
            make.width.equalTo(327.xHERRRR)
            make.height.equalTo(48.xHERRRR)
            make.centerX.equalToSuperview()
            make.bottom.equalToSuperview().offset(-bottomsafeHeitFME - 12)
        }
        
        
        
        nameFMETexfield.layer.cornerRadius = 24.xHERRRR
       
        nameFMETexfield.backgroundColor = UIColor(red: 0.97, green: 0.93, blue: 1, alpha: 1)
        nameFMETexfield.layer.masksToBounds = true
        
        nameFMETexfield.textColor = .black
        nameFMETexfield.leftViewMode = .always
        nameFMETexfield.leftView = UIView(frame: CGRect.init(x: 0, y: 0, width: 20.xHERRRR, height: 48.xHERRRR))
        nameFMETexfield.attributedPlaceholder = NSAttributedString.init(string: "Please enter", attributes: [NSAttributedString.Key.foregroundColor : UIColor(red: 0.84, green: 0.76, blue: 0.97, alpha: 1)])
        
        
        
        
        descFMETexfviewld.layer.cornerRadius = 24.xHERRRR
       
        descFMETexfviewld.backgroundColor = UIColor(red: 0.97, green: 0.93, blue: 1, alpha: 1)
        descFMETexfviewld.layer.masksToBounds = true
        
        descFMETexfviewld.textColor = UIColor(red: 0.84, green: 0.76, blue: 0.97, alpha: 1)
        descFMETexfviewld.contentInset = UIEdgeInsets(top: 12, left: 12, bottom: 12, right: 12)
        descFMETexfviewld.text = "Share your favorite arcade game type, like fighting, shooting, or adventure.The more detailed your description, the better the chatbot we create for you can chat with you about the infinite charm of arcade games."
        descFMETexfviewld.font =  UIFont(name: "HarmonyOS Sans Medium", size: 16)
        
        
        scriobgVirew.addSubview(robertimgLabel)
        scriobgVirew.addSubview(bigavatoeFME)
        scriobgVirew.addSubview(addHearFME)
        scriobgVirew.addSubview(robertnameLabel)
        scriobgVirew.addSubview(nameFMETexfield)
        
        scriobgVirew.addSubview(robertdescLabel)
        scriobgVirew.addSubview(descFMETexfviewld)
        robertimgLabel.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(24.xHERRRR)
            make.top.equalToSuperview().offset(14.xHERRRR)
        }
        
        bigavatoeFME.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview().inset(12.xHERRRR)
            make.top.equalTo(robertimgLabel.snp.bottom).offset(12)
            make.height.equalTo(161.xHERRRR)
        }
        addHearFME.snp.makeConstraints { make in
            make.width.height.equalTo(72.xHERRRR)
            make.center.equalTo(bigavatoeFME)
        }
        
        robertnameLabel.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(24.xHERRRR)
            make.top.equalTo(bigavatoeFME.snp.bottom).offset(24.xHERRRR)
        }
        nameFMETexfield.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview().inset(12.xHERRRR)
            make.top.equalTo(robertnameLabel.snp.bottom).offset(12)
            make.height.equalTo(48.xHERRRR)
        }
        
        
        robertdescLabel.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(24.xHERRRR)
            make.top.equalTo(nameFMETexfield.snp.bottom).offset(24.xHERRRR)
        }
        descFMETexfviewld.delegate = self
        descFMETexfviewld.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview().inset(12.xHERRRR)
            make.top.equalTo(robertdescLabel.snp.bottom).offset(12)
            make.height.equalTo(235)
        }
    }
    
    @objc func backFMEList() {
        
        guard (self.view != nil) else {
            return
        }

        guard (UIScreen.main.bounds.width > 20) else {
            return
        }
        self.navigationController?.popViewController(animated: true)
    }

    
    @objc func robertCreateFME() {
       
        
        guard (self.view != nil) else {
            return
        }

        guard (UIScreen.main.bounds.width > 20) else {
            return
        }
        guard let robertName = nameFMETexfield.text,robertName.count != 0 else {
            KRProgressHUD.showInfo(withMessage: "Robot Name must be filled in！")
            return
        }
        guard let rovbertDescd = descFMETexfviewld.text,rovbertDescd.count != 0, "Share your favorite arcade game type, like fighting, shooting, or adventure.The more detailed your description, the better the chatbot we create for you can chat with you about the infinite charm of arcade games.".contains(rovbertDescd) == false else {
            KRProgressHUD.showInfo(withMessage:  "Robot Description must be filled in！")
            return
        }
        
        if self.pickeImgeFME == nil {
            KRProgressHUD.showInfo(withMessage:  "Robot Image should be added！")
            return
        }
        
        var balanceCoint =  Int(FMEDataversity.hignhuiber.logingDataChecha["fmeexblanced"] ?? "0") ?? 0
        
        
       
        
        if  balanceCoint < 100 {
            
            let blacenceVC = FMEBlanceMesmeriing.init()
            
            
            self.navigationController?.pushViewController(blacenceVC, animated: true)
            return
        }
        
    
        let alert = AlertController(title: "Creating it will cost 100", message: "To create your custom AI robot, you need to spend 100 coins at once. The first session is free, and each subsequent session will cost ten coins!")
       
        alert.addAction(AlertAction(title: "Agree", style: .preferred, handler: { acv in
          
            balanceCoint -= 100
            FMEDataversity.hignhuiber.logingDataChecha["fmeexblanced"] = "\(balanceCoint)"
            
            
            FMEDataversity.hignhuiber.createAIRobert =  RobertInfoFME.init()
            FMEDataversity.hignhuiber.createAIRobert?.airobertName = robertName
            FMEDataversity.hignhuiber.createAIRobert?.airobertDesc = rovbertDescd
            FMEDataversity.hignhuiber.createAIRobert?.airoimageHead = self.pickeImgeFME
            
            self.CreateSuccess()
            
            self.nameFMETexfield.text = nil
            self.descFMETexfviewld.text = nil
            self.bigavatoeFME.image = nil
            self.pickeImgeFME = nil
            
        }))
    
        alert.addAction(AlertAction(title: "Cancel", style: .normal))
   
        alert.present()
        
        
       
    }
    
    
    
    
    @objc func insetRobertimgeCreateFME() {
        
        guard (self.view != nil) else {
            return
        }

        guard (UIScreen.main.bounds.width > 20) else {
            return
        }
        if UIImagePickerController.isSourceTypeAvailable(.photoLibrary) {
            let photoPicker = UIImagePickerController()
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
                photoPicker.delegate = self
                photoPicker.allowsEditing = false
            }

            if self.strategiesFME.count >= 1 {
                photoPicker.sourceType = .photoLibrary
      
                self.present(photoPicker, animated: true, completion: nil)
            }
           
           
            
        }else {
            KRProgressHUD.showInfo(withMessage: "No album permission")
           
          
        }
        
        
        
    }
    
    
    
    @objc func CreateSuccess() {
        
        
        
        let uiviewrt = UIViewController.init()
        uiviewrt.view.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.7000)
        
        okayChangeVC = uiviewrt
        
        let okayimagr = UIImageView.init(image: UIImage(named: "aicreatkay_tc"))
        okayimagr.isUserInteractionEnabled = true
        okayimagr.contentMode = .scaleToFill
        uiviewrt.view.addSubview(okayimagr)
        okayimagr.snp.makeConstraints { make in
            make.width.equalTo(307.xHERRRR)
            make.height.equalTo(469.xHERRRR)
            make.center.equalToSuperview()
        }
        
      
        
        let checknowf = UIButton.init()
       
        okayimagr.addSubview(checknowf)
        checknowf.snp.makeConstraints { make in
            make.left.right.bottom.equalToSuperview()
            make.height.equalTo(60)
        }
        
        checknowf.addTarget(self, action: #selector(ToAichatFME), for: .touchUpInside)
        
        
        let dismijf = UIButton.init()
        dismijf.setTitle("Cancel", for: .normal)
        dismijf.setTitleColor(.white, for: .normal)
        uiviewrt.view.addSubview(dismijf)
        dismijf.snp.makeConstraints { make in
            make.left.right.equalTo(okayimagr)
            make.height.equalTo(30)
            make.top.equalTo(okayimagr.snp.bottom)
            
        }
        dismijf.addTarget(self, action: #selector(dismissChangeAlert), for: .touchUpInside)
        
        
        uiviewrt.modalPresentationStyle = .overCurrentContext
        self.present(uiviewrt, animated: true)
        
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
extension FMEAiCreateMesmeriing:UITextViewDelegate,UINavigationControllerDelegate, UIImagePickerControllerDelegate{
    func textViewDidBeginEditing(_ textView: UITextView) {
        textView.text = nil
        textView.textColor = .black
    }
    
    
    func imagePickerControllerDidCancel(_ picker: UIImagePickerController) {
        picker.dismiss(animated: true)
    }
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        if aiChatbotFME > 2 {
            aiChatbotFME += 2
        }else{
            aiChatbotFME += 3
        }

        self.newcomerFME = true

       
       
        let image : UIImage? = info[UIImagePickerController.InfoKey.originalImage] as? UIImage
       
        DispatchQueue.main.async {
            if self.strategiesFME.count >= 1 {
                picker.dismiss(animated: true)
            }
           
            if self.highScoresBarFME == nil {
                self.globalConnectionsFME = 20
                self.strategiesFME.append("ConnectionsFME")
            }else{
                self.globalConnectionsFME = 30
                self.strategiesFME.append("globalConnectionsFME")
            }

            if self.aiChatbotFME >= 3 {
                self.pickeImgeFME = image
                self.bigavatoeFME.image = image
            }

           
        }
        
    }
}
