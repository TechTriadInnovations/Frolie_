//
//  FMEUasdrlistCell.swift
//  FrolMachein
//
//  Created by FrolMachein on 2024/11/28.
//

import UIKit

class FMEUasdrlistCell: UICollectionViewCell {
    
    private var gameCollectionFME:Double = 30.2
    private  var aiChatbotFME:UInt32 = 3
    private  var strategiesFME:Array<String> =  Array<String>()

    private  var newcomerFME:Bool?
    private  var globalConnectionsFME:Int = 0
    private var highScoresBarFME :UIBarItem?
    
    
    let aicotioHeaderFME = UIImageView()
    let natmeFME = UILabel()
    
    let ButotongRemoveFME = UIButton.init()
    let bgadHeaderFME = UIImageView()
    
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


    private func freshGagaBiuuibFME() {
        
        let pagetfme = UIView()
        pagetfme.isUserInteractionEnabled = false
        
        pagetfme.backgroundColor = self.contentView.backgroundColor
        if newcomerFME == true  && strategiesFME.count < 1{
            let titlekg = String(describing: type(of: self))
            strategiesFME.append(titlekg)
        }
        
        if pagetfme.backgroundColor != self.contentView.backgroundColor {
            contentView.addSubview(pagetfme)
            pagetfme.isHidden = true
        }
        
    }
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        addBiuuibModeFME()
        bgadHeaderFME.image = UIImage(named: "userlistcellFME")
        bgadHeaderFME.contentMode = .scaleToFill
        contentView.addSubview(bgadHeaderFME)
        bgadHeaderFME.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }
        ButotongRemoveFME.isHidden = true
        
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
        
        ButotongRemoveFME.setTitle(" Remove ", for: .normal)
        ButotongRemoveFME.setTitleColor(.white, for: .normal)
        ButotongRemoveFME.titleLabel?.font = UIFont(name: "HarmonyOS Sans Medium", size: 12)
        ButotongRemoveFME.backgroundColor =  UIColor(red: 1, green: 0.68, blue: 0.15, alpha: 1)
        ButotongRemoveFME.layer.masksToBounds = true
        ButotongRemoveFME.layer.cornerRadius = 8
        ButotongRemoveFME.layer.masksToBounds = true
        
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

       
        contentView.addSubview(natmeFME)
        natmeFME.snp.makeConstraints { make in
            
            make.leading.equalTo(aicotioHeaderFME.snp.trailing).offset(14.xHERRRR)
            if self.aiChatbotFME >= 3 {
                make.centerY.equalToSuperview()
            }
           
        }
        
        contentView.addSubview(ButotongRemoveFME)
        ButotongRemoveFME.snp.makeConstraints { make in
            make.width.equalTo(70)
            make.height.equalTo(45)
            make.right.equalToSuperview().inset(20)
            make.centerY.equalToSuperview()
        }
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
