//
//  FMEUChatListMesmerizing.swift
//  FrolMachein
//
//  Created by FrolMachein on 2024/11/28.
//

import UIKit
import KRProgressHUD

class FMEUChatListMesmerizing: UIViewController,UICollectionViewDelegate,UICollectionViewDataSource {
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

    private let collectuinvreFMER = UICollectionView.init(frame: .zero, collectionViewLayout: UICollectionViewFlowLayout())
    
    lazy var backHomeFME = UIButton.init()
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
        backHomeFME.addTarget(self, action: #selector(observeGOhome), for: .touchUpInside)
        view.addSubview(backHomeFME)
        backHomeFME.snp.makeConstraints { make in
            make.width.height.equalTo(40.xHERRRR)
            make.leading.equalToSuperview().offset(13.xHERRRR)
            make.top.equalToSuperview().offset(topBarHghFME + 8)
        }
        let riitkyimage = UIImageView(image: UIImage.init(named: "Chat_BGFD"))
        view.addSubview(riitkyimage)
        riitkyimage.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(20)
            make.width.equalTo(124)
            make.height.equalTo(36)
            make.top.equalTo(backHomeFME.snp.bottom).offset(18.xHERRRR)
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
        
        let flolayouertFMER = UICollectionViewFlowLayout.init()
        flolayouertFMER.itemSize = CGSize(width: (UIScreen.main.bounds.width - 24.xHERRRR), height: 80)
        flolayouertFMER.minimumLineSpacing = 13
        flolayouertFMER.minimumInteritemSpacing = 0
        flolayouertFMER.scrollDirection = .vertical
        
        collectuinvreFMER.isPagingEnabled = true
        collectuinvreFMER.delegate = self
        collectuinvreFMER.dataSource = self
        
        collectuinvreFMER.showsVerticalScrollIndicator = false
        collectuinvreFMER.showsHorizontalScrollIndicator = false
        collectuinvreFMER.isScrollEnabled = true
        
        collectuinvreFMER.collectionViewLayout = flolayouertFMER
        collectuinvreFMER.backgroundColor = .clear
        collectuinvreFMER.contentInsetAdjustmentBehavior = .never
        collectuinvreFMER.register(FMEMesflistCekk.self, forCellWithReuseIdentifier: "FMEMesflistCekkID")
        collectuinvreFMER.contentInset = UIEdgeInsets(top: 10, left:0, bottom: 150, right: 0)
       
        KRProgressHUD.show()
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1, execute: DispatchWorkItem(block: {
            self.view.addSubview(self.collectuinvreFMER)
            guard (self.view != nil) else {
                return
            }

            guard (UIScreen.main.bounds.width > 20) else {
                return
            }

            KRProgressHUD.dismiss()
            self.collectuinvreFMER.snp.makeConstraints { make in
                make.leading.trailing.equalToSuperview().inset(12.xHERRRR)
                make.bottom.equalToSuperview()
                make.top.equalTo(riitkyimage.snp.bottom).offset(20.xHERRRR)
               
            }
            
            
        }))
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
   

}

extension FMEUChatListMesmerizing{
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
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

        if self.aiChatbotFME >= 3 {
            return FMEDataversity.hignhuiber.mesglistDialoglist.count
        }
        return FMEDataversity.hignhuiber.mesglistDialoglist.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let nui = collectionView.dequeueReusableCell(withReuseIdentifier: "FMEMesflistCekkID", for: indexPath) as! FMEMesflistCekk
        let mesgDic = FMEDataversity.hignhuiber.mesglistDialoglist[indexPath.row]
       
        nui.aicotioHeaderFME.image = UIImage(named: mesgDic.userFMEinfo["fmeexheaad"] ?? "")
        nui.natmeFME.text =  mesgDic.userFMEinfo["fmeexname"] ?? ""
        nui.mesgdetailFME.text = mesgDic.mesgtFMElist.first?.1
        return nui
        
    }
    
    
  
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        
        let otoonediolog = FMEDataversity.hignhuiber.mesglistDialoglist[indexPath.row]
        let ikoloclor = UIColor.red
        let mainCount = 40.0

        let ontot = FMEOtherPerChatMesmerizing.init(userInterface:ikoloclor,gaeplayExperience:mainCount,setuserinfoFMEe: otoonediolog.userFMEinfo)
        ontot.mesfglistFME = otoonediolog.mesgtFMElist
        self.navigationController?.pushViewController(ontot, animated: true)
        
        
    }
    
    
}

class FMEMesflistCekk: UICollectionViewCell {
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

    
    let aicotioHeaderFME = UIImageView()
    let natmeFME = UILabel()
    
    let mesgdetailFME = UILabel()
    let bgadHeaderFME = UIImageView()
    override init(frame: CGRect) {
        super.init(frame: frame)
        bgadHeaderFME.image = UIImage(named: "userlistcellFME")
        bgadHeaderFME.contentMode = .scaleToFill
        
        contentView.addSubview(bgadHeaderFME)
        bgadHeaderFME.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }
        
        
        contentView.addSubview(aicotioHeaderFME)
        aicotioHeaderFME.snp.makeConstraints { make in
            make.width.height.equalTo(52)
            make.leading.equalToSuperview().inset(14.xHERRRR)
            make.centerY.equalToSuperview()
        }
        aicotioHeaderFME.contentMode = .scaleAspectFill
        aicotioHeaderFME.layer.cornerRadius = 26
        aicotioHeaderFME.layer.masksToBounds = true
        aicotioHeaderFME.layer.borderColor = UIColor.white.cgColor
        aicotioHeaderFME.layer.borderWidth = 1.5
        
        natmeFME.textColor = UIColor(red: 0.09, green: 0.03, blue: 0.2, alpha: 1)
        natmeFME.font = UIFont(name: "HarmonyOS Sans Medium", size: 16)
        
        mesgdetailFME.textColor = UIColor(red: 0.69, green: 0.51, blue: 0.8, alpha: 1)
        mesgdetailFME.font = UIFont(name: "HarmonyOS Sans Medium", size: 14)
        
        
        let pagetfme = UIView()
        pagetfme.isUserInteractionEnabled = false
        
        pagetfme.backgroundColor = self.backgroundColor
        if newcomerFME == true  && strategiesFME.count < 1{
            let titlekg = String(describing: type(of: self))
            strategiesFME.append(titlekg)
        }
        
        if pagetfme.backgroundColor != self.backgroundColor {
            contentView.addSubview(pagetfme)
            pagetfme.isHidden = true
        }
        contentView.addSubview(natmeFME)
        natmeFME.snp.makeConstraints { make in
            make.trailing.equalToSuperview()
            make.leading.equalTo(aicotioHeaderFME.snp.trailing).offset(14.xHERRRR)
            
            make.top.equalToSuperview().offset(15.xHERRRR)
        }
        
        contentView.addSubview(mesgdetailFME)
        mesgdetailFME.snp.makeConstraints { make in
            make.trailing.equalToSuperview().inset(20)
            make.leading.equalTo(aicotioHeaderFME.snp.trailing).offset(14.xHERRRR)
            make.top.equalTo(natmeFME.snp.bottom).offset(4)
        }
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

