//
//  FMEDiscoverMesmerizing.swift
//  FrolMachein
//
//  Created by FrolMachein on 2024/11/25.
//

import UIKit
import KRProgressHUD

class FMEDiscoverMesmerizing: UIViewController {
    private var gameCollectionFME:Double = 30.2
    private  var aiChatbotFME:UInt32 = 3
    private  var strategiesFME:Array<String> =  Array<String>()

    private  var newcomerFME:Bool?
    private  var globalConnectionsFME:Int = 0
    private var highScoresBarFME :UIBarItem?
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.collectionMing?.reloadData()
    }
    var sinweData:Array<Dictionary<String,String>>{
        if recoedsNOingPick == 0 {
            return FMEDataversity.hignhuiber.totalUserDataChecha.2
        }else {
            return FMEDataversity.hignhuiber.loguserLikerArrayFBE
        }
    }
    private var collectionMing:UICollectionView?
    
    var recoedsNOingPick:Int = 0
    
    private let segmentBgViewFME:UIImageView = UIImageView.init(image: UIImage.init(named: "disc_latest__Select"))
    private let latestFMErButton = UIButton.init()
    private let followFMErButton = UIButton.init()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        NotificationCenter.default.addObserver(self, selector: #selector(updateDatasllaAndREfresh), name: NSNotification.Name("RemoveruserNoingFME"), object: nil)
        let colofulaerbgLayer = CAGradientLayer()
        colofulaerbgLayer.colors = [UIColor(red: 0.29, green: 0.11, blue: 0.59, alpha: 1).cgColor, UIColor(red: 0.22, green: 0.04, blue: 0.48, alpha: 1).cgColor]
        colofulaerbgLayer.locations = [0, 1]
        colofulaerbgLayer.frame = view.bounds
        colofulaerbgLayer.startPoint = CGPoint(x: 0.5, y: 0)
        colofulaerbgLayer.endPoint = CGPoint(x: 1, y: 1)
        view.layer.addSublayer(colofulaerbgLayer)
        segmentBgViewFME.contentMode = .scaleToFill
        let aicotio = UIImageView(image: UIImage.init(named: "Game communal"))
        aicotio.contentMode = .scaleToFill
        view.addSubview(aicotio)
        aicotio.snp.makeConstraints { make in
            make.width.equalTo(216.xHERRRR)
            make.height.equalTo(36.xHERRRR)
            make.leading.equalToSuperview().inset(20.xHERRRR)
            make.top.equalToSuperview().offset(topBarHghFME + 20.xHERRRR)
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
        let pubkisdhrButton = UIButton.init()
        pubkisdhrButton.setImage(UIImage.init(named: "disc_publish"), for: .normal)
        pubkisdhrButton.addTarget(self, action: #selector(tocarPublishFME), for:.touchUpInside)
        view.addSubview(pubkisdhrButton)
        pubkisdhrButton.snp.makeConstraints { make in
            make.width.height.equalTo(40.xHERRRR)
            make.trailing.equalToSuperview().inset(20.xHERRRR)
            make.centerY.equalTo(aicotio)
        }
        
        view.addSubview(segmentBgViewFME)
        segmentBgViewFME.isUserInteractionEnabled = true
        segmentBgViewFME.snp.makeConstraints { make in
            make.left.right.equalToSuperview().inset(12.xHERRRR)
            make.height.equalTo(47.xHERRRR)
            make.top.equalTo(pubkisdhrButton.snp.bottom).offset(29.xHERRRR)
        }
        
        view.addSubview(latestFMErButton)
        view.addSubview(followFMErButton)
        latestFMErButton.snp.makeConstraints { make in
            make.left.top.bottom.equalTo(segmentBgViewFME)
            make.right.equalTo(self.view.snp.centerX)
        }
        
        followFMErButton.snp.makeConstraints { make in
            make.right.top.bottom.equalTo(segmentBgViewFME)
            make.left.equalTo(self.view.snp.centerX)
        }
        
        
        latestFMErButton.addTarget(self, action:#selector(changeSemntPublishFME(fgtre:)) , for: .touchUpInside)
        followFMErButton.addTarget(self, action:#selector(changeSemntPublishFME(fgtre:)) , for: .touchUpInside)
        
        addNewrDataFME()
    }

    
    private func addNewrDataFME()  {
        let flolayouertFMER = UICollectionViewFlowLayout.init()
        flolayouertFMER.itemSize = CGSize(width: (UIScreen.main.bounds.width - 24.xHERRRR), height: 349)
        flolayouertFMER.minimumLineSpacing = 13
        flolayouertFMER.minimumInteritemSpacing = 0
        flolayouertFMER.scrollDirection = .vertical
        let collectuinvreFMER = UICollectionView.init(frame: .zero, collectionViewLayout: flolayouertFMER)
        collectuinvreFMER.isPagingEnabled = true
        collectuinvreFMER.delegate = self
        collectuinvreFMER.dataSource = self
        
        collectuinvreFMER.showsVerticalScrollIndicator = false
        collectuinvreFMER.showsHorizontalScrollIndicator = false
        collectuinvreFMER.isScrollEnabled = true
        
        
        collectuinvreFMER.backgroundColor = .clear
        collectuinvreFMER.contentInsetAdjustmentBehavior = .never
        collectuinvreFMER.register(FMEDiscoverListCell.self, forCellWithReuseIdentifier: "FMEDiscoverListCellID")
        collectuinvreFMER.contentInset = UIEdgeInsets(top: 10, left:0, bottom: 150, right: 0)
        collectionMing = collectuinvreFMER
        KRProgressHUD.show()
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1, execute: DispatchWorkItem(block: { [self] in
            self.view.addSubview(collectuinvreFMER)
            KRProgressHUD.dismiss()
            collectuinvreFMER.snp.makeConstraints { make in
                make.leading.trailing.equalToSuperview().inset(12.xHERRRR)
                make.bottom.equalToSuperview()
                make.top.equalTo(self.segmentBgViewFME.snp.bottom).offset(16.xHERRRR)
            }
            
            let pagetfme = UIView()
            pagetfme.isUserInteractionEnabled = false
            
            pagetfme.backgroundColor = self.view.backgroundColor
            if self.newcomerFME == true  && strategiesFME.count < 1{
                let titlekg = String(describing: type(of: self))
                strategiesFME.append(titlekg)
            }
            
            if pagetfme.backgroundColor != self.view.backgroundColor {
                view.addSubview(pagetfme)
                pagetfme.isHidden = true
            }
        }))
       
    }
    @objc  func updateDatasllaAndREfresh(){
        KRProgressHUD.show()
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1, execute: DispatchWorkItem(block: {
            guard (self.view != nil) else {
                return
            }

            guard (UIScreen.main.bounds.width > 20) else {
                return
            }
            KRProgressHUD.dismiss()
            self.collectionMing?.reloadData()
            
        }))
       
    }
    
    @objc func tocarPublishFME()  {
        guard (self.view != nil) else {
            return
        }

        guard (UIScreen.main.bounds.width > 20) else {
            return
        }
        self.navigationController?.pushViewController(FMECreateDiscoverMesmerizing.init(), animated: true)
    }
    
    
    @objc func changeSemntPublishFME(fgtre:UIButton)  {
        if fgtre == self.latestFMErButton {
            self.recoedsNOingPick = 0
            self.segmentBgViewFME.image = UIImage.init(named: "disc_latest__Select")
        }else {
            self.recoedsNOingPick = 1
            self.segmentBgViewFME.image = UIImage.init(named: "disc_Follow_Select")
        }
        
        updateDatasllaAndREfresh()
    }

}
extension FMEDiscoverMesmerizing:UICollectionViewDelegate,UICollectionViewDataSource{
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return self.sinweData.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let bdfg = collectionView.dequeueReusableCell(withReuseIdentifier: "FMEDiscoverListCellID", for: indexPath) as! FMEDiscoverListCell
        
        let currentDats = self.sinweData[indexPath.row]
        
        let cover0 = currentDats["fmeexpostimgs"]?.components(separatedBy: "*").first ?? ""
        bdfg.headertAttiBtnFME.isSelected = (currentDats["fmeAttitudeDYM"] == "1")
        bdfg.aicotioCover.image = UIImage(named: cover0)
        bdfg.aicotioHeaderFME.image = UIImage(named: currentDats["fmeexheaad"] ?? "")
        bdfg.aicotioHeaderFME.isUserInteractionEnabled = true
        bdfg.aicotioHeaderFME.tag = indexPath.row
        bdfg.aicotioHeaderFME.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(tousercentrt(bdfgbnd:))))
        bdfg.natmeFME.text = currentDats["fmeexname"]
        bdfg.publishdesclblFME.text = currentDats["fmeexposttext"]
        
        bdfg.timerhlblFME.text = currentDats["fmeexpostTimer"]
        
        bdfg.heartCountFME.text =  currentDats["fmeDYMTootalHeart"]
        bdfg.sayrtCounttFME.text =  "0"
        return bdfg
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        let ikoloclor = UIColor.red
        let mainCount = 40.0
        let publishrme = FMEDiscoverEnterinMesmerizing.init(userInterface:ikoloclor,gaeplayExperience:mainCount,publishFME: self.sinweData[indexPath.row])
        self.navigationController?.pushViewController(publishrme, animated: true)
        
    }
    
    @objc func tousercentrt(bdfgbnd:UITapGestureRecognizer) {
        let sdfoj = self.sinweData[bdfgbnd.view?.tag ?? 0]
        guard (self.view != nil) else {
            return
        }

        guard (UIScreen.main.bounds.width > 20) else {
            return
        }
        let usercentert = FMEOthercenterMesmerizing.init(userInterface:.red,gaeplayExperience:40,setuserinfoFMEe: sdfoj)
        self.navigationController?.pushViewController(usercentert, animated: true)
        
        
    }
    
}
