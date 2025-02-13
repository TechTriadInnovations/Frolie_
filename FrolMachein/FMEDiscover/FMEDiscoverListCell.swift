//
//  FMEDiscoverListCell.swift
//  FrolMachein
//
//  Created by FrolMachein on 2024/11/27.
//

import UIKit

class FMEDiscoverListCell: UICollectionViewCell {
    let aicotioCover = UIImageView()
    let aicotioHeaderFME = UIImageView()
    let natmeFME = UILabel()
    let publishdesclblFME = UILabel()
    let timerhlblFME = UILabel()
    
    
    let headertAttiBtnFME = UIButton.init()
    let heartCountFME = UILabel()
    
    let sayAttiBtnFME = UIButton.init()
    let sayrtCounttFME = UILabel()
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        headertAttiBtnFME.isUserInteractionEnabled = false
        sayAttiBtnFME.isUserInteractionEnabled = false
        headertAttiBtnFME.setImage(UIImage.init(named: "disc_like_un"), for: .normal)
        headertAttiBtnFME.setImage(UIImage.init(named: "disc_like_Selected"), for: .selected)
        sayAttiBtnFME.setImage(UIImage.init(named: "disc_review"), for: .normal)
        
        let aicotio = UIImageView(image: UIImage.init(named: "discwaibg"))
        aicotio.contentMode = .scaleToFill
        contentView.addSubview(aicotio)
        aicotio.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }
        
        
        let aicotio1 = UIView()
        aicotio1.backgroundColor = UIColor(red: 0.78, green: 0.61, blue: 0.89, alpha: 1)
        aicotio1.layer.cornerRadius = 30.xHERRRR
        aicotio1.layer.masksToBounds = true
        contentView.addSubview(aicotio1)
        aicotio1.snp.makeConstraints { make in
            make.width.equalTo(60.xHERRRR)
            make.leading.equalToSuperview().inset(12.xHERRRR)
            make.top.equalToSuperview().inset(16.xHERRRR)
            make.height.equalTo(210)
        }
        
        
        aicotioCover.contentMode = .scaleAspectFill
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
        
        
        
        
        aicotio1.addSubview(headertAttiBtnFME)
        aicotio1.addSubview(heartCountFME)
        
        aicotio1.addSubview(sayAttiBtnFME)
        aicotio1.addSubview(sayrtCounttFME)
        
        headertAttiBtnFME.snp.makeConstraints { make in
            make.width.height.equalTo(34)
            make.top.equalToSuperview().offset(30)
            make.centerX.equalToSuperview()
        }
        heartCountFME.snp.makeConstraints { make in
            make.top.equalTo(headertAttiBtnFME.snp.bottom).offset(5)
            make.centerX.equalToSuperview()
        }
        
        
        
        sayAttiBtnFME.snp.makeConstraints { make in
            make.width.height.equalTo(34)
            make.top.equalToSuperview().offset(119)
            make.centerX.equalToSuperview()
        }
        sayrtCounttFME.snp.makeConstraints { make in
            make.top.equalTo(sayAttiBtnFME.snp.bottom).offset(5)
            make.centerX.equalToSuperview()
        }
        
        
        contentView.addSubview(aicotioCover)
        contentView.addSubview(aicotioHeaderFME)
        contentView.addSubview(natmeFME)
        contentView.addSubview(publishdesclblFME)
        contentView.addSubview(timerhlblFME)
        
        aicotioCover.snp.makeConstraints { make in
            make.left.equalTo(aicotio1.snp.right).offset(12)
            make.right.equalToSuperview().inset(12.xHERRRR)
            make.top.equalTo(aicotio1)
            make.height.equalTo(220)
        }
        
        aicotioHeaderFME.snp.makeConstraints { make in
            make.width.height.equalTo(44.xHERRRR)
            make.leading.equalToSuperview().inset(17.xHERRRR)
            make.top.equalTo(aicotio1.snp.bottom).offset(17.xHERRRR)
        }
        
        natmeFME.snp.makeConstraints { make in
            make.left.trailing.equalTo(aicotioHeaderFME)
            make.top.equalTo(aicotioHeaderFME.snp.bottom).offset(8)
        }
        publishdesclblFME.numberOfLines = 2
        publishdesclblFME.snp.makeConstraints { make in
            make.left.trailing.equalTo(aicotioCover)
            make.top.equalTo(aicotioCover.snp.bottom).offset(16.xHERRRR)
            
        }
        
        
        timerhlblFME.snp.makeConstraints { make in
            make.trailing.equalTo(aicotioCover)
            make.top.equalTo(publishdesclblFME.snp.bottom).offset(16.xHERRRR)
        }
        
        
        
       
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
