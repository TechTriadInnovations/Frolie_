//
//  FMEReportyMesmerizing.swift
//  FrolMachein
//
//  Created by FrolMachein on 2024/11/27.
//

import UIKit
import KRProgressHUD

class FMEReportyMesmerizing: UIViewController {
    
    lazy var backHomeFME = UIButton.init()
    lazy var submiterFME = UIButton.init()
    
    let infobgView = UIView.init()
    let vcfdgf0 = PickEFMECell.init()
    let vcfdgf1 = PickEFMECell.init()
    let vcfdgf2 = PickEFMECell.init()
    let vcfdgf3 = PickEFMECell.init()
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
    
        submiterFME.setBackgroundImage(UIImage.init(named: "fme_btnbgReport"), for: .normal)
        
        backHomeFME.setTitle("Cancel", for: .normal)
        backHomeFME.setTitleColor(.white, for: .normal)
        backHomeFME.addTarget(self, action: #selector(backFMEList), for: .touchUpInside)
        submiterFME.addTarget(self, action: #selector(givePOstReasonReportFME), for: .touchUpInside)
        
        view.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.7000)
        let colofulaerbgLayer = CAGradientLayer()
        colofulaerbgLayer.colors = [UIColor(red: 0.71, green: 0.36, blue: 0.91, alpha: 1).cgColor, UIColor(red: 0.52, green: 0.17, blue: 0.91, alpha: 1).cgColor]
        colofulaerbgLayer.locations = [0, 1]
        colofulaerbgLayer.frame = somferbg.bounds
        colofulaerbgLayer.startPoint = CGPoint(x: 0.5, y: 0)
        colofulaerbgLayer.endPoint = CGPoint(x: 0.98, y: 0.98)
        somferbg.layer.addSublayer(colofulaerbgLayer)
        
        
        
        view.addSubview(somferbg)
        
        let gundongScreoolew = UIScrollView()
        gundongScreoolew.backgroundColor = .clear
        somferbg.addSubview(gundongScreoolew)
        gundongScreoolew.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }
        
        
       
        let cimmment = UIImageView(image: UIImage.init(named: "gmfb_Reviews"))
        gundongScreoolew.addSubview(cimmment)
        cimmment.snp.makeConstraints { make in
            make.width.equalTo(72.xHERRRR)
            make.height.equalTo(59.xHERRRR)
            make.right.top.equalToSuperview().inset(18)
        }
        
        let llvajgn = UILabel.init()
        llvajgn.numberOfLines = 0
        llvajgn.font = UIFont(name: "HarmonyOS Sans Medium", size: 18.xHERRRR)
        llvajgn.textColor = UIColor(red: 1, green: 0.88, blue: 0.42, alpha: 1)
        llvajgn.textAlignment = .left
        llvajgn.text = "Please select the reason for reporting this user"
        gundongScreoolew.addSubview(llvajgn)
        llvajgn.snp.makeConstraints { make in
            make.top.equalToSuperview().offset(36.xHERRRR)
            make.left.equalToSuperview().offset(24.xHERRRR)
            make.right.equalToSuperview().offset(-90.xHERRRR)
        }
        
        
      
        
        
        
       
        view.addSubview(backHomeFME)
        view.addSubview(submiterFME)
        backHomeFME.snp.makeConstraints { make in
            make.width.equalTo(327.xHERRRR)
            make.height.equalTo(48.xHERRRR)
            make.bottom.equalToSuperview().offset(-bottomsafeHeitFME - 20.xHERRRR)
            make.centerX.equalToSuperview()
        }
        submiterFME.snp.makeConstraints { make in
            make.width.equalTo(327.xHERRRR)
            make.height.equalTo(48.xHERRRR)
            make.bottom.equalTo(backHomeFME.snp.top).offset(-10)
            make.centerX.equalToSuperview()
        }
       
        
        vcfdgf0.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(pickreasonFMEList(tapg:))))
        vcfdgf1.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(pickreasonFMEList(tapg:))))
        vcfdgf2.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(pickreasonFMEList(tapg:))))
        vcfdgf3.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(pickreasonFMEList(tapg:))))
        vcfdgf0.giverntFME(titrotLe: "Harassment", haveDetaikView: false, initSelStatus: true)
        
        
        vcfdgf1.giverntFME(titrotLe: "tInappropriate language", haveDetaikView: false, initSelStatus: false)
        
        
        vcfdgf2.giverntFME(titrotLe: "Spam or false information", haveDetaikView: false, initSelStatus: false)
        
        
        vcfdgf3.giverntFME(titrotLe: "Other (please specify in the description box below)", haveDetaikView: true, initSelStatus: false)
        
        gundongScreoolew.addSubview(vcfdgf0)
        gundongScreoolew.addSubview(vcfdgf1)
        gundongScreoolew.addSubview(vcfdgf2)
        gundongScreoolew.addSubview(vcfdgf3)
        
        vcfdgf0.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview().inset(12.xHERRRR)
            make.width.equalTo(UIScreen.main.bounds.width - 24.xHERRRR)
            make.height.equalTo(58)
            make.top.equalTo(llvajgn.snp.bottom).offset(24)
        }
        
        vcfdgf1.snp.makeConstraints { make in
            make.leading.trailing.equalTo(vcfdgf0)
         
            make.height.equalTo(58)
            make.top.equalTo(vcfdgf0.snp.bottom).offset(12)
        }
        
        vcfdgf2.snp.makeConstraints { make in
            make.leading.trailing.equalTo(vcfdgf0)
         
            make.height.equalTo(58)
            make.top.equalTo(vcfdgf1.snp.bottom).offset(12)
        }
        
        vcfdgf3.snp.makeConstraints { make in
            make.leading.trailing.equalTo(vcfdgf0)
         
            make.height.equalTo(202)
            make.top.equalTo(vcfdgf2.snp.bottom).offset(12)
            make.bottom.equalToSuperview().offset(-188)
        }
        
    }
    
    let somferbg = UIView.init(frame:  CGRect.init(x: 0, y:90.xHERRRR, width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height - 90.xHERRRR))
    
    private var gameCollectionFME:Double = 30.2
    private  var aiChatbotFME:UInt32 = 3
    private  var strategiesFME:Array<String> =  Array<String>()

    private  var newcomerFME:Bool?
    private  var globalConnectionsFME:Int = 0
    private var highScoresBarFME :UIBarItem?
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        somferbg.layer.cornerRadius = 24
        somferbg.layer.maskedCorners = [.layerMinXMinYCorner,.layerMaxXMinYCorner]
        somferbg.layer.masksToBounds = true
       
    }

    
    @objc func givePOstReasonReportFME() {
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
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.7, execute: DispatchWorkItem(block: {
            guard (self.view != nil) else {
                return
            }

            guard (UIScreen.main.bounds.width > 20) else {
                return
            }
            
            KRProgressHUD.showSuccess(withMessage: "Thank you very much for your supervision. We will review your report and handle it within 24 hours!")
            self.dismiss(animated: true)
            
        }))
        
        
        
       
    }
    
    @objc func backFMEList() {
        guard (self.view != nil) else {
            return
        }

        guard (UIScreen.main.bounds.width > 20) else {
            return
        }
        self.dismiss(animated: true)
    }
    
    @objc func pickreasonFMEList(tapg:UITapGestureRecognizer) {
        if tapg.view == vcfdgf0 {
            vcfdgf0.isPicked = true
            vcfdgf1.isPicked = false
            vcfdgf2.isPicked = false
            vcfdgf3.isPicked = false
        }
        
        if tapg.view == vcfdgf1 {
            vcfdgf0.isPicked = false
            vcfdgf1.isPicked = true
            vcfdgf2.isPicked = false
            vcfdgf3.isPicked = false
        }
        
        
        if tapg.view == vcfdgf2 {
            vcfdgf0.isPicked = false
            vcfdgf1.isPicked = false
            vcfdgf2.isPicked = true
            vcfdgf3.isPicked = false
        }
        self.newcomerFME = true

        if self.highScoresBarFME == nil {
            self.globalConnectionsFME = 20
            self.strategiesFME.append("ConnectionsFME")
        }else{
            self.globalConnectionsFME = 30
            self.strategiesFME.append("globalConnectionsFME")
        }

      
        if tapg.view == vcfdgf3 && self.aiChatbotFME >= 3{
            vcfdgf0.isPicked = false
            vcfdgf1.isPicked = false
            vcfdgf2.isPicked = false
            vcfdgf3.isPicked = true
        }
    }
  
}


class PickEFMECell: UIView {
    private let otherheadFBE = UIImageView.init(image: UIImage(named: "pick_unSelected"))
    private let diologLaberFBE = UILabel.init()
    
    
    var isPicked:Bool = false{
        didSet{
            if isPicked {
                otherheadFBE.image = UIImage(named: "pick_Selected")
            }else{
                otherheadFBE.image = UIImage(named: "pick_unSelected")
            }
        }
    }
    
    func giverntFME(titrotLe:String,haveDetaikView:Bool,initSelStatus:Bool) {
        if initSelStatus {
            otherheadFBE.image = UIImage(named: "pick_Selected")
        }else{
            otherheadFBE.image = UIImage(named: "pick_unSelected")
        }
        
        diologLaberFBE.text = titrotLe
        
        if haveDetaikView {
            let tescfr = UITextView.init()
            tescfr.backgroundColor = .white
            tescfr.layer.cornerRadius = 16
            tescfr.layer.masksToBounds = true
            tescfr.layer.borderColor = UIColor.black.cgColor
            tescfr.layer.borderWidth = 1.5
            tescfr.textColor = .black
            self.addSubview(tescfr)
            tescfr.snp.makeConstraints { make in
                make.left.right.equalTo(diologLaberFBE)
                make.height.equalTo(115)
                make.top.equalTo(diologLaberFBE.snp.bottom).offset(12)
            }
        }
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = UIColor.init(red: 216/255, green: 184/255, blue: 235/255, alpha: 1)
        self.layer.cornerRadius = 16
        self.layer.masksToBounds = true
        
        
       
         
           
          
          diologLaberFBE.font = UIFont.systemFont(ofSize: 15.xHERRRR, weight: .semibold)
          diologLaberFBE.textColor = UIColor(red: 0.09, green: 0.03, blue: 0.2, alpha: 1)
          diologLaberFBE.numberOfLines  = 0
          
        
          
    
          
          addSubview(diologLaberFBE)
        addSubview(otherheadFBE)
          
          
          otherheadFBE.snp.makeConstraints { make in
              make.width.height.equalTo(20)
              make.trailing.equalToSuperview().inset(16.xHERRRR)
              make.top.equalToSuperview().offset(12)
          }
          
         
          
          diologLaberFBE.snp.makeConstraints { make in
              make.left.equalToSuperview().inset(24.xHERRRR)
              
              make.top.equalToSuperview().offset(19.xHERRRR)
              make.right.equalTo(otherheadFBE.snp.left).offset(-20.xHERRRR)
              
          }
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
