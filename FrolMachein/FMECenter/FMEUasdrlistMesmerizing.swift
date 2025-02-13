//
//  FMEUasdrlistMesmerizing.swift
//  FrolMachein
//
//  Created by FrolMachein on 2024/11/28.
//

import UIKit
import KRProgressHUD

class FMEUasdrlistMesmerizing: UIViewController {
    lazy var backHomeFME = UIButton.init()
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

    
    private let segmentBgViewFME:UIImageView = UIImageView.init()
    private let cafanceFMErButton = UIButton.init()
    private let followFMErButton = UIButton.init()
    
    var sinweData:Array<Dictionary<String,String>>{
        if recoedsNOingPick == 0 {
            return FMEDataversity.hignhuiber.loguserLikerArrayFBE
        }else if recoedsNOingPick == 1 {
            return FMEDataversity.hignhuiber.LikerloguserArrayFBE
        }else{
            return FMEDataversity.hignhuiber.loguserBlockFBE
        }
    }
    private var collectionMing:UICollectionView?
    
    var recoedsNOingPick:Int
    init(userInterface:UIColor,gaeplayExperience:Double,recoedsNOingPick: Int) {
        
        
        var hikij = gaeplayExperience
        if hikij > 3 && userInterface == .red {
            self.recoedsNOingPick = recoedsNOingPick
        }else{
            self.recoedsNOingPick = 0
        }
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.collectionMing?.reloadData()
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
        
        segmentBgViewFME.contentMode = .scaleToFill
        
        if recoedsNOingPick == 2{
            let titoet = UILabel.init()
            titoet.text = "Blocked"
            titoet.textColor = .white
            titoet.font = UIFont(name: "HarmonyOS Sans Medium", size: 17)
            view.addSubview(titoet)
            titoet.snp.makeConstraints { make in
                make.centerX.equalToSuperview()
                make.centerY.equalTo(backHomeFME)
            }
        }else{
            
            view.addSubview(segmentBgViewFME)
            segmentBgViewFME.isUserInteractionEnabled = true
            segmentBgViewFME.snp.makeConstraints { make in
                make.left.right.equalToSuperview().inset(12.xHERRRR)
                make.height.equalTo(47.xHERRRR)
                make.top.equalTo(backHomeFME.snp.bottom).offset(18.xHERRRR)
            }
            
            view.addSubview(cafanceFMErButton)
            view.addSubview(followFMErButton)
            cafanceFMErButton.snp.makeConstraints { make in
                make.left.top.bottom.equalTo(segmentBgViewFME)
                make.right.equalTo(self.view.snp.centerX)
            }
            
            followFMErButton.snp.makeConstraints { make in
                make.right.top.bottom.equalTo(segmentBgViewFME)
                make.left.equalTo(self.view.snp.centerX)
            }
            
            
            cafanceFMErButton.addTarget(self, action:#selector(changeSemntPublishFME(fgtre:)) , for: .touchUpInside)
            followFMErButton.addTarget(self, action:#selector(changeSemntPublishFME(fgtre:)) , for: .touchUpInside)
            
            if recoedsNOingPick == 0 {
                segmentBgViewFME.image =  UIImage.init(named: "disc_follow__Select")
            }else if recoedsNOingPick == 1{
                segmentBgViewFME.image =  UIImage.init(named: "disc_ffance__Select")
            }
        }
       
        
        addNewrDataFME()
    }
    
    
    private func addNewrDataFME()  {
        let flolayouertFMER = UICollectionViewFlowLayout.init()
        flolayouertFMER.itemSize = CGSize(width: (UIScreen.main.bounds.width - 24.xHERRRR), height: 80)
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
        collectuinvreFMER.register(FMEUasdrlistCell.self, forCellWithReuseIdentifier: "FMEUasdrlistCellID")
        collectuinvreFMER.contentInset = UIEdgeInsets(top: 10, left:0, bottom: 150, right: 0)
        collectionMing = collectuinvreFMER
        KRProgressHUD.show()
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1, execute: DispatchWorkItem(block: {
            self.view.addSubview(collectuinvreFMER)
            KRProgressHUD.dismiss()
            let pagetfme = UIView()
            pagetfme.isUserInteractionEnabled = false
            
            pagetfme.backgroundColor = self.view.backgroundColor
            if self.newcomerFME == true  && self.strategiesFME.count < 1{
                let titlekg = String(describing: type(of: self))
                self.strategiesFME.append(titlekg)
            }
            
           
            collectuinvreFMER.snp.makeConstraints { make in
                make.leading.trailing.equalToSuperview().inset(12.xHERRRR)
                make.bottom.equalToSuperview()
                if self.recoedsNOingPick == 2{
                    make.top.equalTo(self.backHomeFME.snp.bottom).offset(24.xHERRRR)
                }else{
                    make.top.equalTo(self.segmentBgViewFME.snp.bottom).offset(16.xHERRRR)
                }
               
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
    
    @objc func backFMEList() {
        guard (self.view != nil) else {
            return
        }

        guard (UIScreen.main.bounds.width > 20) else {
            return
        }

        self.navigationController?.popViewController(animated: true)
        
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
        guard (self.view != nil) else {
            return
        }

        guard (UIScreen.main.bounds.width > 20) else {
            return
        }

        if fgtre == self.cafanceFMErButton {
            self.recoedsNOingPick = 1
            self.segmentBgViewFME.image = UIImage.init(named: "disc_ffance__Select")
        }else {
            self.recoedsNOingPick = 0
            self.segmentBgViewFME.image = UIImage.init(named: "disc_follow__Select")
        }
        
        updateDatasllaAndREfresh()
    }

}
extension FMEUasdrlistMesmerizing:UICollectionViewDelegate,UICollectionViewDataSource{
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        guard (self.view != nil) else {
            return 0
        }

        guard (UIScreen.main.bounds.width > 20) else {
            return 0
        }

        return self.sinweData.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let bdfg = collectionView.dequeueReusableCell(withReuseIdentifier: "FMEUasdrlistCellID", for: indexPath) as! FMEUasdrlistCell
        
        let currentDats = self.sinweData[indexPath.row]
        
       
        bdfg.aicotioHeaderFME.image = UIImage(named: currentDats["fmeexheaad"] ?? "")
        
        if self.recoedsNOingPick == 2 {
            bdfg.ButotongRemoveFME.isHidden = false
       
        bdfg.ButotongRemoveFME.isUserInteractionEnabled = true
        bdfg.ButotongRemoveFME.tag = indexPath.row
            bdfg.ButotongRemoveFME.addTarget(self, action: #selector(remogrevmove(vffppp:)), for: .touchUpInside)
        
        }
        bdfg.natmeFME.text = currentDats["fmeexname"]
       
        return bdfg
    }
    
    
    @objc func remogrevmove(vffppp:UIButton)  {
        let sdfoj = self.sinweData[vffppp.tag]
        guard (self.view != nil) else {
            return
        }

        guard (UIScreen.main.bounds.width > 20) else {
            return
        }

        FMEDataversity.hignhuiber.loguserBlockFBE =  FMEDataversity.hignhuiber.loguserBlockFBE.filter({ $0["fmeexuserID"] != sdfoj["fmeexuserID"] && ($0["fmeQQUIOUO"]  == nil) })
        updateDatasllaAndREfresh()
    }
    
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
       
        let sdfoj = self.sinweData[indexPath.row]
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
