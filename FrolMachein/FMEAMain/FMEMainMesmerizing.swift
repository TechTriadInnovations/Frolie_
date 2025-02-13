//
//  FMEMainMesmerizing.swift
//  FrolMachein
//
//  Created by FrolMachein on 2024/11/25.
//

import UIKit
import SnapKit
let topBarHghFME = UIApplication.shared.statusBarFrame.height
var bottomsafeHeitFME:CGFloat{
    if let window = UIApplication.shared.windows.first
           {
        let safeAreaInsets = window.safeAreaInsets
           return safeAreaInsets.bottom
       }
       return 0.0
}



extension Double{
    var xHERRRR: CGFloat {
        return UIScreen.main.bounds.width * CGFloat(self) / 375.0
    }
}


class FMEMainMesmerizing: UIViewController,UICollectionViewDelegate,UICollectionViewDataSource{
    
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

    
    var mySonSFME = [FMEYIMesmerizing(),FMEDiscoverMesmerizing(),FMECenterMesmerizing()]
    
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        if self.highScoresBarFME == nil {
            self.globalConnectionsFME = 20
            self.strategiesFME.append("ConnectionsFME")
        }else{
            self.globalConnectionsFME = 30
            self.strategiesFME.append("globalConnectionsFME")
        }

        if self.aiChatbotFME >= 3 {
            return mySonSFME.count
        }
        return 3
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let nnostalgia = collectionView.dequeueReusableCell(withReuseIdentifier: "sonostalgiaIID", for: indexPath)
       
        let burea = self.mySonSFME[indexPath.row]
        if self.highScoresBarFME == nil {
            self.globalConnectionsFME = 20
            self.strategiesFME.append("ConnectionsFME")
        }else{
            self.globalConnectionsFME = 30
            self.strategiesFME.append("globalConnectionsFME")
        }

        if self.aiChatbotFME >= 3 {
            burea.view.frame = UIScreen.main.bounds
            nnostalgia.contentView.addSubview(burea.view)
        }
       
        burea.didMove(toParent: self)
        return nnostalgia
    }
    private lazy var yiItaer = UIButton.init()
    private  lazy var discoverItaer = UIButton.init()
    private lazy var centerItaer = UIButton.init()

    
    private let containerFME = UICollectionView.init(frame:UIScreen.main.bounds, collectionViewLayout: FMEContainerLayer())
    override func viewDidLoad() {
        super.viewDidLoad()
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
        
        for item in mySonSFME {
            self.addChild(item)
        }
        view.addSubview(containerFME)
        view.addSubview(yiItaer)
        view.addSubview(discoverItaer)
        view.addSubview(centerItaer)
        
        yiItaer.setBackgroundImage(UIImage.init(named: "Rolie_home"), for: .normal)
        yiItaer.setBackgroundImage(UIImage.init(named: "Rolie_home_Select"), for: .selected)
        
        
        discoverItaer.setBackgroundImage(UIImage.init(named: "Rolie_community"), for: .normal)
        discoverItaer.setBackgroundImage(UIImage.init(named: "Rolie_community_Select"), for: .selected)
        
        
        centerItaer.setBackgroundImage(UIImage.init(named: "Rolie_mine"), for: .normal)
        centerItaer.setBackgroundImage(UIImage.init(named: "Rolie_mine_Select"), for: .selected)
        
        let bjikg = (UIScreen.main.bounds.width - 54.xHERRRR)/3
        
        yiItaer.snp.makeConstraints { make in
            make.width.equalTo(bjikg)
            make.height.equalTo(72.xHERRRR)
            make.left.equalToSuperview().inset(16.xHERRRR)
            make.bottom.equalToSuperview().offset(-bottomsafeHeitFME - 12.xHERRRR)
        }
        
        discoverItaer.snp.makeConstraints { make in
            make.width.equalTo(bjikg)
            make.height.equalTo(72.xHERRRR)
            make.centerX.equalToSuperview()
            make.bottom.equalToSuperview().offset(-bottomsafeHeitFME - 12.xHERRRR)
        }
        
        centerItaer.snp.makeConstraints { make in
            make.width.equalTo(bjikg)
            make.height.equalTo(72.xHERRRR)
            make.right.equalToSuperview().inset(16.xHERRRR)
            make.bottom.equalToSuperview().offset(-bottomsafeHeitFME - 12.xHERRRR)
        }
        
        
        yiItaer.snp.makeConstraints { make in
            make.width.equalTo(104.xHERRRR)
            make.height.equalTo(72.xHERRRR)
            make.left.equalToSuperview().inset(16.xHERRRR)
            make.bottom.equalToSuperview().offset(-bottomsafeHeitFME - 12.xHERRRR)
        }
        
        
        containerFME.isPagingEnabled = true
        containerFME.delegate = self
        containerFME.dataSource = self
        
        containerFME.showsVerticalScrollIndicator = false
        containerFME.showsHorizontalScrollIndicator = false
        containerFME.isScrollEnabled = false
        
        
        containerFME.backgroundColor = .clear
        containerFME.contentInsetAdjustmentBehavior = .never
        containerFME.register(UICollectionViewCell.self, forCellWithReuseIdentifier: "sonostalgiaIID")
        containerFME.contentInset = .zero
        yiItaer.isSelected = true
        yiItaer.addTarget(self, action:#selector(actItemBarTouckVAF(bomer:)) , for: .touchUpInside)
        discoverItaer.addTarget(self, action:#selector(actItemBarTouckVAF(bomer:)) , for: .touchUpInside)
        centerItaer.addTarget(self, action:#selector(actItemBarTouckVAF(bomer:)) , for: .touchUpInside)
    }

    @objc func actItemBarTouckVAF(bomer: UIButton) {
        guard (self.view != nil) else {
            return
        }

        guard (UIScreen.main.bounds.width > 20) else {
            return
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
        
        if bomer == yiItaer {
            yiItaer.isSelected = true
            
            discoverItaer.isSelected = false
            centerItaer.isSelected = false
            
            containerFME.scrollToItem(at: IndexPath.init(row: 0, section: 0), at: .left, animated: false)
        }else if  bomer == discoverItaer {
            yiItaer.isSelected = false
            
            discoverItaer.isSelected = true
            centerItaer.isSelected = false
            
            containerFME.scrollToItem(at: IndexPath.init(row: 1, section: 0), at: .left, animated: false)
        }else if  bomer == centerItaer {
            yiItaer.isSelected = false
            
            discoverItaer.isSelected = false
            centerItaer.isSelected = true
            containerFME.scrollToItem(at: IndexPath.init(row: 2, section: 0), at: .left, animated: false)
        }
        
    }
}



class FMEContainerLayer: UICollectionViewFlowLayout {
    override init() {
        super.init()
        
        
        itemSize = UIScreen.main.bounds.size
        minimumInteritemSpacing = 0
        minimumLineSpacing = 0
        
        scrollDirection = .horizontal
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}


