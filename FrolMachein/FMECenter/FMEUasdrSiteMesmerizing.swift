//
//  FMEUasdrSiteMesmerizing.swift
//  FrolMachein
//
//  Created by FrolMachein on 2024/11/28.
//

import UIKit
import KRProgressHUD
import SDCAlertView
class FMEUasdrSiteMesmerizing: UIViewController {
    lazy var backHomeFME = UIButton.init()
    
    var listgoFME = ["Privacy servise","User Agreement","Blocked List","Clear the cache","Log out ","Delete account"]
    
   
    private var collectionMing:UICollectionView?
    
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

    

    override func viewDidLoad() {
        super.viewDidLoad()
        
       
        
        let colofulaerbgLayer = CAGradientLayer()
        colofulaerbgLayer.colors = [UIColor(red: 0.29, green: 0.11, blue: 0.59, alpha: 1).cgColor, UIColor(red: 0.22, green: 0.04, blue: 0.48, alpha: 1).cgColor]
        colofulaerbgLayer.locations = [0, 1]
        colofulaerbgLayer.frame = view.bounds
        colofulaerbgLayer.startPoint = CGPoint(x: 0.5, y: 0)
        colofulaerbgLayer.endPoint = CGPoint(x: 1, y: 1)
        view.layer.addSublayer(colofulaerbgLayer)
        
        backHomeFME.setImage(UIImage.init(named: "fme_back"), for: .normal)
        backHomeFME.addTarget(self, action: #selector(backFMEList), for: .touchUpInside)
        view.addSubview(backHomeFME)
        backHomeFME.snp.makeConstraints { make in
            make.width.height.equalTo(40.xHERRRR)
            make.top.equalToSuperview().offset(topBarHghFME + 14.yHERRRR)
            make.leading.equalToSuperview().inset(20.xHERRRR)
        }
        
        
      
            let titoet = UILabel.init()
            titoet.text = "Settings"
            titoet.textColor = .white
            titoet.font = UIFont(name: "HarmonyOS Sans Medium", size: 17)
            view.addSubview(titoet)
            titoet.snp.makeConstraints { make in
                make.centerX.equalToSuperview()
                make.centerY.equalTo(backHomeFME)
            }
        
        
        addNewrDataFME()
    }
    
    
    private func addNewrDataFME()  {
        let flolayouertFMER = UICollectionViewFlowLayout.init()
        flolayouertFMER.itemSize = CGSize(width: (UIScreen.main.bounds.width - 24.xHERRRR), height: 80)
        flolayouertFMER.minimumLineSpacing = 13
        flolayouertFMER.minimumInteritemSpacing = 0
        flolayouertFMER.scrollDirection = .vertical
        flolayouertFMER.sectionInset = UIEdgeInsets.init(top: 40, left: 0, bottom: 0, right: 0)
        let collectuinvreFMER = UICollectionView.init(frame: .zero, collectionViewLayout: flolayouertFMER)
        collectuinvreFMER.isPagingEnabled = true
        collectuinvreFMER.delegate = self
        collectuinvreFMER.dataSource = self
        
        collectuinvreFMER.showsVerticalScrollIndicator = false
        collectuinvreFMER.showsHorizontalScrollIndicator = false
        collectuinvreFMER.isScrollEnabled = true
        
        
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
        collectuinvreFMER.backgroundColor = .clear
        collectuinvreFMER.contentInsetAdjustmentBehavior = .never
        collectuinvreFMER.register(FMEUserSEtingCell.self, forCellWithReuseIdentifier: "FMEUserSEtingCellID")
        collectuinvreFMER.contentInset = UIEdgeInsets(top: 0, left:0, bottom: 150, right: 0)
        collectionMing = collectuinvreFMER
        self.view.addSubview(collectuinvreFMER)
        collectuinvreFMER.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview().inset(12.xHERRRR)
            make.bottom.equalToSuperview()
            make.top.equalTo(self.backHomeFME.snp.bottom).offset(24.xHERRRR)
           
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
    
  
    
    
   

}


extension FMEUasdrSiteMesmerizing:UICollectionViewDelegate,UICollectionViewDataSource{
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        
        return 2
    }
    
    

    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        
        if section == 0 {
            return 4
        }
        return 2
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let bdfg = collectionView.dequeueReusableCell(withReuseIdentifier: "FMEUserSEtingCellID", for: indexPath) as! FMEUserSEtingCell
       
        if indexPath.section == 0 {
            bdfg.natmeFME.text = self.listgoFME[indexPath.row]
        }else{
            bdfg.natmeFME.text = self.listgoFME[indexPath.row + 4]
        }
       
        return bdfg
    }
    
    
  
    
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        if aiChatbotFME > 2 {
            aiChatbotFME += 2
        }else{
            aiChatbotFME += 3
        }

        self.newcomerFME = true

       
        if indexPath.section == 0 &&  indexPath.row == 0{
            self.navigationController?.pushViewController(FMEUELUatexMesmerizing.init(userInterface:.red,gaeplayExperience:40,tyoeuFME: .privacyFME), animated: true)
        }else if indexPath.section == 0 &&  indexPath.row == 1{
            self.navigationController?.pushViewController(FMEUELUatexMesmerizing.init(userInterface:.red,gaeplayExperience:40,tyoeuFME: .termFME), animated: true)
        }else if indexPath.section == 0 &&  indexPath.row == 2{
            let ikoloclor = UIColor.red
            let mainCount = 40.0

            self.navigationController?.pushViewController(FMEUasdrlistMesmerizing.init(userInterface:ikoloclor,gaeplayExperience:mainCount,recoedsNOingPick: 2), animated: true)
        }else if indexPath.section == 0 &&  indexPath.row == 3{
            KRProgressHUD.show()
           
           DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
                KRProgressHUD.showSuccess(withMessage:"Clear the cache completed!")
           }
        }else if indexPath.section == 1 &&  indexPath.row == 0{
            FMEDataversity.hignhuiber.noweingIFLog = false
            
            let rootNAvifvc = UINavigationController(rootViewController: FMEUaLogMesmerizing())
            rootNAvifvc.navigationBar.isHidden = true
            
            ((UIApplication.shared.delegate) as? AppDelegate)?.window?.rootViewController =  rootNAvifvc
        }else if indexPath.section == 1 &&  indexPath.row == 1{
            let alert = AlertController(title: "Delete current account?", message: "After delete, all information related to the account will be cleared!")
            if self.highScoresBarFME == nil {
                self.globalConnectionsFME = 20
                self.strategiesFME.append("ConnectionsFME")
            }else{
                self.globalConnectionsFME = 30
                self.strategiesFME.append("globalConnectionsFME")
            }

            

            alert.addAction(AlertAction(title: "Sure", style: .preferred, handler: { acv in
                
                KRProgressHUD.show()
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1, execute: DispatchWorkItem(block: {
                    if self.aiChatbotFME >= 3 {
                        FMEDataversity.hignhuiber.noweingIFLog = false
                        KRProgressHUD.showSuccess(withMessage: "The account has been deleted")
                    }

                    if self.strategiesFME.count >= 1 {
                        let rootNAvifvc = UINavigationController(rootViewController: FMEUaLogMesmerizing())
                        rootNAvifvc.navigationBar.isHidden = true
                        ((UIApplication.shared.delegate) as? AppDelegate)?.window?.rootViewController =  rootNAvifvc
                    }
                   
                  
                    
                   
                }))
                
            }))
        
            alert.addAction(AlertAction(title: "Cancel", style: .normal))
       
            alert.present()
        }
        
    }
    
 
    
}


class FMEUserSEtingCell: UICollectionViewCell {
    
    let natmeFME = UILabel()
    
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
    override init(frame: CGRect) {
        super.init(frame: frame)
        let bgadHeaderFME = UIImageView()
        addBiuuibModeFME() 
        bgadHeaderFME.image = UIImage(named: "userlistcellFME")
        bgadHeaderFME.contentMode = .scaleToFill
        contentView.addSubview(bgadHeaderFME)
        bgadHeaderFME.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }
        
        let nextaderFME = UIImageView.init(image: UIImage(named: "goFME_back"))
        
       
        
        contentView.addSubview(nextaderFME)
        nextaderFME.snp.makeConstraints { make in
            make.width.height.equalTo(16)
            make.trailing.equalToSuperview().inset(14.xHERRRR)
            make.centerY.equalToSuperview()
        }
        
        
        natmeFME.textColor = UIColor(red: 0.09, green: 0.03, blue: 0.2, alpha: 1)
        natmeFME.font = UIFont(name: "HarmonyOS Sans", size: 15)
        
       
        contentView.addSubview(natmeFME)
        natmeFME.snp.makeConstraints { make in
            
            make.leading.equalToSuperview().inset(16)
            
            make.centerY.equalToSuperview()
        }
        
       
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
