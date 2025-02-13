//
//  FMEGaamelistMesmeriing.swift
//  FrolMachein
//
//  Created by FrolMachein on 2024/11/26.
//

import UIKit

class FMEGaamelistMesmeriing: UIViewController,UICollectionViewDelegate,UICollectionViewDataSource {
    var allGamedataFME:Array<Dictionary<String,String>>{
        let ikoloclor = UIColor.red
        let mainCount = 40.0

        
        return FMEDataversity.hignhuiber.getPlistDataFBE(userInterface:ikoloclor,gaeplayExperience:mainCount,comparetpath: "FMEgaaamerinfo").2
    }
    
    
    lazy var backHomeFME = UIButton.init()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let topbdImage = UIImageView(image: UIImage.init(named: "gamertlisttop"))
        
        
        let fmeLayer = CAGradientLayer()
        fmeLayer.colors = [UIColor(red: 0.29, green: 0.11, blue: 0.59, alpha: 1).cgColor, UIColor(red: 0.22, green: 0.04, blue: 0.49, alpha: 1).cgColor]
        fmeLayer.locations = [0.02, 1]
        fmeLayer.frame = self.view.bounds
        fmeLayer.startPoint = CGPoint(x: 0.5, y: 0)
        fmeLayer.endPoint = CGPoint(x: 1, y: 1)
        self.view.layer.addSublayer(fmeLayer)
        
        backHomeFME.setImage(UIImage.init(named: "fme_back"), for: .normal)
        backHomeFME.addTarget(self, action: #selector(backFMEList), for: .touchUpInside)
       
        view.addSubview(topbdImage)
        view.addSubview(backHomeFME)
        topbdImage.snp.makeConstraints { make in
            make.left.right.top.equalToSuperview()
            make.height.equalTo(301.xHERRRR)
        }
        backHomeFME.snp.makeConstraints { make in
            make.width.height.equalTo(40.xHERRRR)
            make.top.equalToSuperview().offset(topBarHghFME + 20.yHERRRR)
            make.leading.equalToSuperview().inset(20.xHERRRR)
        }
        
        let flolayouertFMER = UICollectionViewFlowLayout.init()
        flolayouertFMER.itemSize = CGSize(width: (UIScreen.main.bounds.width - 36.xHERRRR)/2, height: 175.xHERRRR)
        flolayouertFMER.minimumLineSpacing = 12.xHERRRR
        flolayouertFMER.minimumInteritemSpacing = 12.xHERRRR
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
        collectuinvreFMER.register(UICollectionViewCell.self, forCellWithReuseIdentifier: "gamelistaIID")
        collectuinvreFMER.contentInset = UIEdgeInsets(top: 10, left: 12, bottom: 50, right: 12)
        
        view.addSubview(collectuinvreFMER)
        collectuinvreFMER.snp.makeConstraints { make in
            make.bottom.leading.trailing.equalToSuperview()
            make.top.equalTo(topbdImage.snp.bottom)
        }
    }
    
    
    @objc func backFMEList() {
        
        self.navigationController?.popViewController(animated: true)
        
    }

    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return self.allGamedataFME.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let datanore = allGamedataFME[indexPath.row]
        
        let normakflcell = collectionView.dequeueReusableCell(withReuseIdentifier: "gamelistaIID", for: indexPath)
        normakflcell.backgroundColor = .clear
        
        if let imgeciver =    normakflcell.viewWithTag(12) as? UIImageView {
            
            imgeciver.image = UIImage.init(named: datanore["fmeexOutimg"] ?? "")
        }else{
            let imgeciver =  UIImageView(image: UIImage.init(named: datanore["fmeexOutimg"] ?? ""))
                imgeciver.contentMode = .scaleToFill
            imgeciver.tag = 12
                normakflcell.addSubview(imgeciver)
                imgeciver.snp.makeConstraints { make in
                    make.edges.equalToSuperview()
                }
        }
        return normakflcell
        
    }
    
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        let btog   = allGamedataFME[indexPath.row]
        let ikoloclor = UIColor.red
        let mainCount = 40.0
        self.navigationController?.pushViewController(FMEGaameDetailMesmeriing.init(userInterface:ikoloclor,gaeplayExperience:mainCount,gaameFMEINfo: btog), animated: true)
    }
}
