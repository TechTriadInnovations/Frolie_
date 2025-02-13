//
//  FMEDiscoverEnterinMesmerizing.swift
//  FrolMachein
//
//  Created by FrolMachein on 2024/11/27.
//

import UIKit
import JXBanner
import JXPageControl
import KRProgressHUD
class FMEDiscoverEnterinMesmerizing: UIViewController {
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
    lazy var alertPortFME = UIButton.init()
    
  
    let aicotioHeaderFME = UIButton()
    let natmeFME = UILabel()
    let publishdesclblFME = UILabel()
    let timerhlblFME = UILabel()
    
    
    let headertAttiBtnFME = UIButton.init()
    let heartCountFME = UILabel()
    
    let sayAttiBtnFME = UIButton.init()
    let sayrtCounttFME = UILabel()
    lazy var texfieldChatFME = UITextField.init()
    lazy var aicotioCover: JXBanner = {
            let banner = JXBanner()
        banner.backgroundColor = UIColor.white
      
            banner.dataSource = self
            return banner
        }()
    
    var ismeToFME:Bool = false
    
    var _publishFMEINfo:Dictionary<String,String>
    init(userInterface:UIColor,gaeplayExperience:Double,publishFME: Dictionary<String, String>,ismeTo:Bool = false) {
        
        var hikij = gaeplayExperience
        if hikij > 3 && userInterface == .red {
            self._publishFMEINfo = publishFME
        }else{
            _publishFMEINfo = [:]
        }
        
        ismeToFME = ismeTo
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
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
        NotificationCenter.default.addObserver(self, selector: #selector(backFMEList), name: NSNotification.Name("RemoveruserNoingFME"), object: nil)
        let colofulaerbgLayer = CAGradientLayer()
        colofulaerbgLayer.colors = [UIColor(red: 0.29, green: 0.11, blue: 0.59, alpha: 1).cgColor, UIColor(red: 0.22, green: 0.04, blue: 0.48, alpha: 1).cgColor]
        colofulaerbgLayer.locations = [0, 1]
        colofulaerbgLayer.frame = view.bounds
        colofulaerbgLayer.startPoint = CGPoint(x: 0.5, y: 0)
        colofulaerbgLayer.endPoint = CGPoint(x: 1, y: 1)
        view.layer.addSublayer(colofulaerbgLayer)
        
        backHomeFME.setImage(UIImage.init(named: "fme_back"), for: .normal)
        backHomeFME.addTarget(self, action: #selector(backFMEList), for: .touchUpInside)
        alertPortFME.setImage(UIImage.init(named: "fme_report"), for: .normal)
        alertPortFME.addTarget(self, action: #selector(reportsomeFMEList(bdfgbnd:)), for: .touchUpInside)
        view.addSubview(backHomeFME)
       
        view.addSubview(alertPortFME)
        backHomeFME.snp.makeConstraints { make in
            make.width.height.equalTo(40.xHERRRR)
            make.top.equalToSuperview().offset(topBarHghFME + 14.yHERRRR)
            make.leading.equalToSuperview().inset(20.xHERRRR)
        }
    
        alertPortFME.snp.makeConstraints { make in
            make.width.height.equalTo(40.xHERRRR)
            make.top.equalToSuperview().offset(topBarHghFME + 14.yHERRRR)
            make.trailing.equalToSuperview().inset(20.xHERRRR)
        }
        
      
        
        
        headertAttiBtnFME.isSelected = (_publishFMEINfo["fmeAttitudeDYM"] == "1")
        headertAttiBtnFME.addTarget(self, action: #selector(clickHeadetattitudeFME), for: .touchUpInside)
        aicotioHeaderFME.setImage(UIImage(named: _publishFMEINfo["fmeexheaad"] ?? ""), for: .normal)
        aicotioHeaderFME.addTarget(self, action: #selector(reportsomeFMEList(bdfgbnd:)), for: .touchUpInside)
        
        
        natmeFME.text = _publishFMEINfo["fmeexname"]
        publishdesclblFME.text = _publishFMEINfo["fmeexposttext"]
        publishdesclblFME.numberOfLines = 0
        timerhlblFME.text = _publishFMEINfo["fmeexpostTimer"]
        
        heartCountFME.text =  _publishFMEINfo["fmeDYMTootalHeart"]
        sayrtCounttFME.text =  "0"
        
        sayAttiBtnFME.addTarget(self, action: #selector(clickCommentFME), for: .touchUpInside)
        
        
        createDetailinfoCommentView()
       
        
        if ismeToFME == false {
            createBootmemSayCommentView()
        }else{
            
            aicotioHeaderFME.isUserInteractionEnabled = false
            self.alertPortFME.isHidden = true
        }
    }
    
    @objc func backFMEList() {
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
        self.navigationController?.popViewController(animated: true)
        
    }
    
    @objc func reportsomeFMEList(bdfgbnd:UIButton) {
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
        if bdfgbnd == self.aicotioHeaderFME {
            let usercentert = FMEOthercenterMesmerizing.init(userInterface:.red,gaeplayExperience:40,setuserinfoFMEe: self._publishFMEINfo)
            self.navigationController?.pushViewController(usercentert, animated: true)
            return
        }
        let reportsVC = FMEReportyMesmerizing.init()
        reportsVC.modalPresentationStyle = .overCurrentContext
        self.present(reportsVC, animated: true)
        
        
    }
    
    
    private  func createBootmemSayCommentView() {
        
        texfieldChatFME.layer.cornerRadius = 26.xHERRRR
       
        texfieldChatFME.backgroundColor = UIColor(red: 0.29, green: 0.12, blue: 0.59, alpha: 1)
        texfieldChatFME.layer.masksToBounds = true
        
        texfieldChatFME.textColor = .white
        texfieldChatFME.leftViewMode = .always
        texfieldChatFME.leftView = UIView(frame: CGRect.init(x: 0, y: 0, width: 20.xHERRRR, height: 52.xHERRRR))
        texfieldChatFME.attributedPlaceholder = NSAttributedString.init(string: "Say something....", attributes: [NSAttributedString.Key.foregroundColor : UIColor.white])
        texfieldChatFME.returnKeyType = .send
        texfieldChatFME.delegate = self
        
        let aicotio1 = UIView()
        aicotio1.backgroundColor = UIColor(red: 0.52, green: 0.17, blue: 0.91, alpha: 1)
       
        view.addSubview(aicotio1)
        aicotio1.snp.makeConstraints { make in
            make.leading.trailing.bottom.equalToSuperview()
        
            make.height.equalTo(76 + bottomsafeHeitFME)
        }
        
        aicotio1.addSubview(headertAttiBtnFME)
        aicotio1.addSubview(heartCountFME)
        aicotio1.addSubview(sayrtCounttFME)
        aicotio1.addSubview(sayAttiBtnFME)
        aicotio1.addSubview(texfieldChatFME)
        
        sayAttiBtnFME.snp.makeConstraints { make in
            make.width.height.equalTo(34)
            make.right.equalToSuperview().inset(16.xHERRRR)
            make.top.equalToSuperview().offset(12.xHERRRR)
        }
        sayrtCounttFME.snp.makeConstraints { make in
            make.centerX.equalTo(sayAttiBtnFME)
            make.top.equalTo(sayAttiBtnFME.snp.bottom).offset(5)
        
        }
        
        
        headertAttiBtnFME.snp.makeConstraints { make in
            make.width.height.equalTo(34)
            make.right.equalTo(sayAttiBtnFME.snp.left).offset(-24.xHERRRR)
            make.top.equalToSuperview().offset(12.xHERRRR)
        }
        heartCountFME.snp.makeConstraints { make in
            make.centerX.equalTo(headertAttiBtnFME)
            make.top.equalTo(headertAttiBtnFME.snp.bottom).offset(5)
        
        }
        
        texfieldChatFME.snp.makeConstraints { make in
            make.left.equalToSuperview().offset(12.xHERRRR)
            make.height.equalTo(52)
            make.top.equalToSuperview().offset(12.xHERRRR)
            make.right.equalTo(headertAttiBtnFME.snp.left).offset(-34.xHERRRR)
        }
    }
    
    
    func createDetailinfoCommentView()  {
        headertAttiBtnFME.setImage(UIImage.init(named: "disc_like_un"), for: .normal)
        headertAttiBtnFME.setImage(UIImage.init(named: "disc_like_Selected"), for: .selected)
        sayAttiBtnFME.setImage(UIImage.init(named: "disc_review"), for: .normal)
        
        let scrollgint = UIScrollView.init()
        scrollgint.backgroundColor = .clear
        view.addSubview(scrollgint)
        scrollgint.snp.makeConstraints { make in
            make.leading.trailing.bottom.equalToSuperview()
            make.top.equalTo(backHomeFME.snp.bottom).offset(18.xHERRRR)
        }
        
        let aicotio = UIView.init()
        aicotio.layer.cornerRadius = 20
        aicotio.layer.masksToBounds = true
        aicotio.backgroundColor = UIColor.init(red: 216/255, green: 184/255, blue: 235/255, alpha: 1)
        scrollgint.addSubview(aicotio)
        aicotio.snp.makeConstraints { make in
            make.left.right.equalToSuperview().inset(12.xHERRRR)
            make.top.equalToSuperview()
            make.width.equalTo(UIScreen.main.bounds.width - 24.xHERRRR)
            make.height.equalTo(630)
            make.bottom.equalToSuperview().offset(-76 - bottomsafeHeitFME - 12)
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
        
       
        aicotioCover.layer.cornerRadius = 12
        aicotioCover.layer.masksToBounds = true
        aicotioCover.layer.borderColor = UIColor.white.cgColor
        aicotioCover.layer.borderWidth = 1.5
        
        
        aicotioHeaderFME.contentMode = .scaleAspectFill
        aicotioHeaderFME.layer.cornerRadius = 22
        aicotioHeaderFME.layer.masksToBounds = true
        aicotioHeaderFME.layer.borderColor = UIColor.white.cgColor
        aicotioHeaderFME.layer.borderWidth = 1.5
        
        heartCountFME.textColor = UIColor(red: 0.31, green: 0.17, blue: 0.51, alpha: 1)
        heartCountFME.font = UIFont(name: "HarmonyOS Sans Medium", size: 13.xHERRRR)
        heartCountFME.textAlignment = .center
        
        
        sayrtCounttFME.textColor = UIColor(red: 0.31, green: 0.17, blue: 0.51, alpha: 1)
        sayrtCounttFME.font = UIFont(name: "HarmonyOS Sans Medium", size: 13.xHERRRR)
        sayrtCounttFME.textAlignment = .center
        
        
        natmeFME.textColor = UIColor(red: 0.09, green: 0.03, blue: 0.2, alpha: 1)
        natmeFME.font = UIFont(name: "HarmonyOS Sans Medium", size: 16.xHERRRR)
        natmeFME.textAlignment = .center
        
        
        publishdesclblFME.textColor = UIColor(red: 0.09, green: 0.03, blue: 0.2, alpha: 1)
        publishdesclblFME.font = UIFont(name: "HarmonyOS Sans Medium", size: 14.xHERRRR)
        publishdesclblFME.textAlignment = .left
        
        
        timerhlblFME.textColor = UIColor(red: 0.47, green: 0.33, blue: 0.68, alpha: 1)
        timerhlblFME.font = UIFont(name: "HarmonyOS Sans Medium", size: 12.xHERRRR)
        timerhlblFME.textAlignment = .right
        
        
        aicotio.addSubview(aicotioCover)
        aicotio.addSubview(aicotioHeaderFME)
        aicotio.addSubview(natmeFME)
        aicotio.addSubview(publishdesclblFME)
        aicotio.addSubview(timerhlblFME)
        
        aicotioCover.snp.makeConstraints { make in
            make.left.right.top.equalToSuperview().inset(12.xHERRRR)
            make.height.equalTo(462)
        }
        
        aicotioHeaderFME.snp.makeConstraints { make in
            make.width.height.equalTo(44)
            make.leading.equalToSuperview().inset(17.xHERRRR)
            make.top.equalTo(aicotioCover.snp.bottom).offset(22.xHERRRR)
            
        }
     
        natmeFME.snp.makeConstraints { make in
            make.leading.trailing.equalTo(aicotioHeaderFME)
            make.top.equalTo(aicotioHeaderFME.snp.bottom).offset(8)
            
        }
        
        publishdesclblFME.snp.makeConstraints { make in
            make.trailing.equalTo(aicotioCover)
            make.leading.equalTo(aicotioHeaderFME.snp.trailing).offset(20.xHERRRR)
            make.top.equalTo(aicotioCover.snp.bottom).offset(20)
            
        }
        
        timerhlblFME.snp.makeConstraints { make in
            make.right.equalTo(aicotioCover)
            make.top.equalTo(publishdesclblFME.snp.bottom).offset(16.xHERRRR)
        }
    }
}


//MARK:- JXBannerDataSource
extension FMEDiscoverEnterinMesmerizing: JXBannerDataSource,UITextFieldDelegate {

    func jxBanner(_ banner: JXBannerType)
        -> (JXBannerCellRegister) {
            return JXBannerCellRegister(type: JXBannerCell.self,
            reuseIdentifier: "FMERDefaultVCCell")
        }

 
    func jxBanner(numberOfItems banner: JXBannerType)
    -> Int {
        
        let gfgbfgbfgb = self._publishFMEINfo["fmeexpostimgs"]?.components(separatedBy: "*")
        
        return gfgbfgbfgb?.count ?? 0}

    
    func jxBanner(_ banner: JXBannerType,
        cellForItemAt index: Int,
        cell: UICollectionViewCell)
        -> UICollectionViewCell {
            let tempCell: JXBannerCell = cell as! JXBannerCell
            tempCell.layer.cornerRadius = 12
            tempCell.layer.masksToBounds = true
            let gfgbfgbfgb = self._publishFMEINfo["fmeexpostimgs"]?.components(separatedBy: "*")
            if let fimage = gfgbfgbfgb?[index] {
                tempCell.imageView.image = UIImage(named:fimage )
            }
            
           
            return tempCell
        }

  
    func jxBanner(_ banner: JXBannerType,
        layoutParams: JXBannerLayoutParams)
        -> JXBannerLayoutParams {
            return layoutParams
                .itemSize(CGSize(width: UIScreen.main.bounds.width - 48.xHERRRR, height: 462))
            .itemSpacing(0)
        }
    
  
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        
            if let conted = textField.text, conted.count != 0 {
              
                texfieldChatFME.text = nil
                texfieldChatFME.resignFirstResponder()
                
               
                KRProgressHUD.show()
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.7, execute: DispatchWorkItem(block: {
                    self.newcomerFME = true

                    if self.highScoresBarFME == nil {
                        self.globalConnectionsFME = 20
                        self.strategiesFME.append("ConnectionsFME")
                    }else{
                        self.globalConnectionsFME = 30
                        self.strategiesFME.append("globalConnectionsFME")
                    }

                    if self.aiChatbotFME >= 3 {
                        
                    }
                    
                    KRProgressHUD.showSuccess(withMessage: "Thank you for your comment,your speech will be displayed after review!")
                   
                }))
                
                
                
            }else{
                KRProgressHUD.showInfo(withMessage: "Empty message cannot be send.....")
            }
            
            
            
            
            
           
        
        return true
    }
    
    
    //heart
   @objc func clickHeadetattitudeFME() {
       KRProgressHUD.show()
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

      
       DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0, execute: DispatchWorkItem(block: {
           
         
           KRProgressHUD.dismiss()
           self.headertAttiBtnFME.isSelected = !self.headertAttiBtnFME.isSelected
           
           let ikoloclor = UIColor.red
           let mainCount = 40.0

           
           FMEDataversity.hignhuiber.relikeDymlicStatusFoLogUser(userInterface:ikoloclor,gaeplayExperience:mainCount,toUserFBE: self._publishFMEINfo, attiFBE: self.headertAttiBtnFME.isSelected)
         
           let county = (Int(self._publishFMEINfo["fmeDYMTootalHeart"] ?? "0") ?? 0) + (self.headertAttiBtnFME.isSelected ? 1 : -1)
           
           
           self._publishFMEINfo["fmeDYMTootalHeart"]  = "\(county)"
          
           
          
           self.newcomerFME = true

           if self.highScoresBarFME == nil {
               self.globalConnectionsFME = 20
               self.strategiesFME.append("ConnectionsFME")
           }else{
               self.globalConnectionsFME = 30
               self.strategiesFME.append("globalConnectionsFME")
           }

           if self.aiChatbotFME >= 3 {
               self.heartCountFME.text = "\(county)"
           }
       
       }))
   }
    
    
    //comment
   @objc func clickCommentFME() {
       let ikoloclor = UIColor.red
       let mainCount = 40.0
       let commentvfvf = FMEGaameCommentMesmeriing.init(userInterface:ikoloclor,gaeplayExperience:mainCount,gaameFMEINfo: nil)
       commentvfvf.modalPresentationStyle = .overCurrentContext
       self.present(commentvfvf, animated: true)
    }
}

