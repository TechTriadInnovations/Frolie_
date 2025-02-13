//
//  FMEBlanceMesmeriing.swift
//  FrolMachein
//
//  Created by FrolMachein on 2024/11/26.
//

import UIKit
import KRProgressHUD
import SwiftyStoreKit

class FMEBlanceMesmeriing: UIViewController {
    private var gameCollectionFME:Double = 30.2
    private  var aiChatbotFME:UInt32 = 3
    private  var strategiesFME:Array<String> =  Array<String>()

    private  var newcomerFME:Bool?
    private  var globalConnectionsFME:Int = 0
    private var highScoresBarFME :UIBarItem?

    var recordINNnowTag:Int = 0
    
    private var FmerlpayIDsd = [(String,Int,String)]()
    
    let robertnameLabel = UILabel.init()
    private  lazy var backHomeFME = UIButton.init()
    private  lazy var payincharge = UIButton.init()
    let scriobgVirew = UIView.init()
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        scriobgVirew.layer.masksToBounds = true
       
        scriobgVirew.layer.cornerRadius = 24
        scriobgVirew.layer.maskedCorners = [.layerMinXMinYCorner,.layerMaxXMinYCorner]
    }
    
   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        self.FmerlpayIDsd = [("jhqneshcbarpjaee",400,"$0.99"),
                             ("zljpdyldodlytzot",800,"$1.99"),
                               ("fspgxtwbymrxzfme",1450,"$2.99"),
                             ("dejaizerijfkwgyo",2450,"$4.99"),
                             ("jwhwjqgragzihtul",4900,"$9.99"),
                             ("qzhsjoxdizbxdwmj",9800,"$19.99"),
                               ("uvgckwqbnorlzfme",15500,"$29.99"),
                             ("fuwccxsvhybryofd",24500,"$49.99"),
                               ("ryqldsvbapthzfme",34550,"$69.99"),
                             ("nitibpkvtbzyshox",49000,"$99.99"),
                             ("nitibpkvtbzyshox",49000,"$99.99"),
                             ("nitibpkvtbzyshox",49000,"$99.99")
        
        
        ]
        FmerlpayIDsd.removeLast()
        FmerlpayIDsd.removeLast()
        
        self.view.backgroundColor = UIColor(red: 0.73, green: 0.44, blue: 0.93, alpha: 1)
      
        scriobgVirew.backgroundColor = UIColor(red: 0.73, green: 0.44, blue: 0.93, alpha: 1)
        
        payincharge.setImage(UIImage.init(named: "payVFME_btn"), for: .normal)
        payincharge.addTarget(self, action: #selector(begdinToPaku), for: .touchUpInside)
        
        
        backHomeFME.setImage(UIImage.init(named: "fme_back"), for: .normal)
        backHomeFME.addTarget(self, action: #selector(backFMEList), for: .touchUpInside)
       
       
        
        let okayfimg = UIImageView(image: UIImage.init(named:"payVFME_bg"))
        okayfimg.contentMode = .scaleToFill
        okayfimg.layer.masksToBounds = true
    
        view.addSubview(okayfimg)
        view.addSubview(backHomeFME)
        view.addSubview(scriobgVirew)
        
        okayfimg.snp.makeConstraints { make in
            make.left.top.right.equalToSuperview()
          
            make.height.equalTo(262.xHERRRR)
        }
        
        backHomeFME.snp.makeConstraints { make in
            make.width.height.equalTo(40.xHERRRR)
            make.top.equalToSuperview().offset(topBarHghFME + 14.yHERRRR)
            make.leading.equalToSuperview().inset(20.xHERRRR)
        }
        
       
        scriobgVirew.snp.makeConstraints { make in
            make.left.right.bottom.equalToSuperview()
            make.top.equalTo(backHomeFME.snp.bottom).offset(94.yHERRRR)
        }
        
        
        let robertimgLabel = UILabel.init()
        robertimgLabel.font = UIFont(name: "HarmonyOS Sans Medium", size: 14)
        robertimgLabel.textColor = UIColor.init(white: 1, alpha: 0.8)
        robertimgLabel.textAlignment = .left
        robertimgLabel.text = "My gold coins: "
        
        
        robertnameLabel.font = UIFont(name: "HarmonyOS Sans Medium", size: 28)
        robertnameLabel.textColor = UIColor.white
        robertnameLabel.textAlignment = .left
        robertnameLabel.text = (FMEDataversity.hignhuiber.logingDataChecha["fmeexblanced"] ?? "0")
        
        let haobeishiimage = UIView()
        haobeishiimage.backgroundColor = UIColor(red: 0.56, green: 0.31, blue: 0.84, alpha: 1)
        haobeishiimage.layer.cornerRadius = 22
        haobeishiimage.layer.masksToBounds = true
        
        scriobgVirew.addSubview(haobeishiimage)
        haobeishiimage.snp.makeConstraints { make in
            make.left.right.equalToSuperview().inset(12)
            make.height.equalTo(48)
            make.top.equalToSuperview().offset(16.xHERRRR)
        }
        
        haobeishiimage.addSubview(robertimgLabel)
        robertimgLabel.snp.makeConstraints { make in
            make.left.equalToSuperview().inset(16.xHERRRR)
            make.centerY.equalToSuperview()
        }
        haobeishiimage.addSubview(robertnameLabel)
        robertnameLabel.snp.makeConstraints { make in
            make.left.equalTo(robertimgLabel.snp.right).offset(8.xHERRRR)
            make.centerY.equalToSuperview()
        }
       
        
        
        let flolayouertFMER = UICollectionViewFlowLayout.init()
        flolayouertFMER.itemSize = CGSize(width: (UIScreen.main.bounds.width - 36)/2, height: 135.xHERRRR)
        flolayouertFMER.minimumLineSpacing = 12
        flolayouertFMER.minimumInteritemSpacing = 12
        flolayouertFMER.scrollDirection = .vertical
        
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
        
        let collectuinvreFMER = UICollectionView.init(frame: .zero, collectionViewLayout: flolayouertFMER)
        collectuinvreFMER.isPagingEnabled = true
        collectuinvreFMER.delegate = self
        collectuinvreFMER.dataSource = self
        
        collectuinvreFMER.showsVerticalScrollIndicator = false
        collectuinvreFMER.showsHorizontalScrollIndicator = false
        collectuinvreFMER.isScrollEnabled = true
        
        
        collectuinvreFMER.backgroundColor = .clear
        collectuinvreFMER.contentInsetAdjustmentBehavior = .never
        collectuinvreFMER.register(FMEPayCevv.self, forCellWithReuseIdentifier: "FMEPayCevvID")
        collectuinvreFMER.contentInset = UIEdgeInsets(top: 10, left:0, bottom: 150, right: 0)
        
        view.addSubview(collectuinvreFMER)
        collectuinvreFMER.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview().inset(12)
            make.bottom.equalToSuperview()
            make.top.equalTo(haobeishiimage.snp.bottom).offset(18.xHERRRR)
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
       
        view.addSubview(payincharge)
        payincharge.snp.makeConstraints { make in
            make.width.equalTo(327.xHERRRR)
            make.height.equalTo(48.xHERRRR)
            make.bottom.equalToSuperview().offset(-12 - bottomsafeHeitFME)
            make.centerX.equalToSuperview()
        }
        
        collectuinvreFMER.selectItem(at: IndexPath.init(row: 0, section: 0), animated: false, scrollPosition: .top)
    }
    
    @objc func backFMEList() {
        self.navigationController?.popViewController(animated: true)
    }

   
}


extension FMEBlanceMesmeriing:UICollectionViewDelegate,UICollectionViewDataSource{
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        if self.aiChatbotFME >= 3 {
            return FmerlpayIDsd.count
        }

        if self.strategiesFME.count >= 1 {
            return FmerlpayIDsd.count
        }
        return FmerlpayIDsd.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let bdfg = collectionView.dequeueReusableCell(withReuseIdentifier: "FMEPayCevvID", for: indexPath) as! FMEPayCevv
        bdfg.moneyuDuoLaberFBE.text = FmerlpayIDsd[indexPath.row].2
        bdfg.haoDuoLaberFBE.text =  "\(FmerlpayIDsd[indexPath.row].1)"
      
        return bdfg
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
      
        if self.strategiesFME.count >= 1 && self.aiChatbotFME >= 3 {
            self.recordINNnowTag = indexPath.row
        }
       

    }
    
    
    
    
    @objc func begdinToPaku() {
        globalConnectionsFME = 300
        self.view.isUserInteractionEnabled = false
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
        
        KRProgressHUD.show()
       
        SwiftyStoreKit.purchaseProduct(FmerlpayIDsd[recordINNnowTag].0, atomically: true) { psResult in
            
            self.view.isUserInteractionEnabled = true
            guard (self.view != nil) else {
                KRProgressHUD.dismiss()
                return
            }

            guard (UIScreen.main.bounds.width > 20) else {
                KRProgressHUD.dismiss()
                return
            }

            if case .success(let psPurch) = psResult {
               
                
                let psdownloads = psPurch.transaction.downloads
                if !psdownloads.isEmpty {
                    SwiftyStoreKit.start(psdownloads)
                }
                
                if psPurch.needsFinishTransaction {
                    SwiftyStoreKit.finishTransaction(psPurch.transaction)
                }
            
                
                
                var balanceCoint =  Int(FMEDataversity.hignhuiber.logingDataChecha["fmeexblanced"] ?? "0") ?? 0
                
                if self.aiChatbotFME > 2 {
                    self.aiChatbotFME += 2
                }else{
                    self.aiChatbotFME += 3
                }

                self.newcomerFME = true

                if self.highScoresBarFME == nil {
                    self.globalConnectionsFME = 20
                    self.strategiesFME.append("ConnectionsFME")
                }else{
                    self.globalConnectionsFME = 30
                    self.strategiesFME.append("globalConnectionsFME")
                }

              
                balanceCoint = balanceCoint + self.FmerlpayIDsd[self.recordINNnowTag].1
                if self.aiChatbotFME >= 3 {
                    FMEDataversity.hignhuiber.logingDataChecha["fmeexblanced"]  = "\(balanceCoint)"
                    
                    self.robertnameLabel.text = "\(balanceCoint)"
                }
               
                
                KRProgressHUD.showSuccess(withMessage:  "Successful payment!")
               
          
            }else if case .error(let error) = psResult {
                
                if self.aiChatbotFME > 2 {
                    self.aiChatbotFME += 2
                }else{
                    self.aiChatbotFME += 3
                }

                self.newcomerFME = true

                if self.highScoresBarFME == nil {
                    self.globalConnectionsFME = 20
                    self.strategiesFME.append("ConnectionsFME")
                }else{
                    self.globalConnectionsFME = 30
                    self.strategiesFME.append("globalConnectionsFME")
                }

                
                if error.code == .paymentCancelled {
                    KRProgressHUD.dismiss()
                    return
                }
                if self.aiChatbotFME >= 3 {
                    KRProgressHUD.showError(withMessage: error.localizedDescription)
                }
                
                
               
               
            }
        }

    }
}



class FMEPayCevv: UICollectionViewCell {
    var comingVFg = UIImageView.init(image: UIImage.init(named: "paiybg_i"),highlightedImage: UIImage.init(named: "paiybg_er"))
     let haoDuoLaberFBE = UILabel.init()
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
    let moneyuDuoLaberFBE = UILabel.init()
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        var iconingVFg = UIImageView.init(image: UIImage.init(named: "vfme_gold"))
        haoDuoLaberFBE.font =  UIFont(name: "HarmonyOS Sans Medium", size: 18.xHERRRR)
        haoDuoLaberFBE.textAlignment = .center
        haoDuoLaberFBE.textColor = UIColor(red: 0.09, green: 0.03, blue: 0.2, alpha: 1)
        
        moneyuDuoLaberFBE.font =  UIFont(name: "HarmonyOS Sans Medium", size: 12.xHERRRR)
        moneyuDuoLaberFBE.textAlignment = .center
        moneyuDuoLaberFBE.textColor = UIColor(red: 0.56, green: 0.55, blue: 0.58, alpha: 1)
        
        self.backgroundColor = .clear
        contentView.addSubview(comingVFg)
        
        contentView.addSubview(iconingVFg)
        contentView.addSubview(haoDuoLaberFBE)
        contentView.addSubview(moneyuDuoLaberFBE)
        comingVFg.snp.makeConstraints { make in
            make.edges.equalToSuperview()
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
        iconingVFg.snp.makeConstraints { make in
            make.width.height.equalTo(54.xHERRRR)
            make.centerX.equalToSuperview()
            make.top.equalToSuperview().offset(8.xHERRRR)
        }
        haoDuoLaberFBE.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.top.equalTo(iconingVFg.snp.bottom).offset(10.xHERRRR)
        }
        moneyuDuoLaberFBE.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.top.equalTo(haoDuoLaberFBE.snp.bottom).offset(5.xHERRRR)
        }
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
   
    override var isSelected: Bool{
        didSet{
            if isSelected {
                moneyuDuoLaberFBE.textColor = UIColor(red: 0.78, green: 0.65, blue: 0.91, alpha: 1)
                haoDuoLaberFBE.textColor = UIColor(red: 0.57, green: 0.29, blue: 0.86, alpha: 1)
              
            }else{
                moneyuDuoLaberFBE.textColor = UIColor(red: 0.56, green: 0.55, blue: 0.58, alpha: 1)
                haoDuoLaberFBE.textColor = .black
            }
        }
    }
  
}
