//
//  FMEMyRoomCell.swift
//  FrolMachein
//
//  Created by FrolMachein on 2024/11/25.
//

import UIKit

class FMEMyRoomCell: UITableViewCell {
    
    private let diologLaberFBE = UILabel.init()
    private let diologBackgbackFBE = UIView.init()

    private  let otherheadFBE = UIImageView()
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
    func renewCellDiologFBE(userInterface:UIColor,gaeplayExperience:Double,islogmeFBE:Bool,wiifContent:String,ehaiderImage:String) {
        diologLaberFBE.text = wiifContent
        otherheadFBE.image = UIImage(named: ehaiderImage)
        var hikij = gaeplayExperience
       
        if islogmeFBE == true{
            otherheadFBE.isHidden = true
            diologBackgbackFBE.backgroundColor = UIColor(red: 0.95, green: 0.86, blue: 0.98, alpha: 1)
            if hikij > 3 && userInterface == .red {
                diologLaberFBE.textAlignment = .left
                
                diologLaberFBE.snp.remakeConstraints { make in
                    make.leading.trailing.equalToSuperview().inset(16.xHERRRR)
                    make.top.bottom.equalToSuperview().inset(16.xHERRRR)
                }
            }
            
            
            
            diologBackgbackFBE.snp.remakeConstraints { make in
                make.width.lessThanOrEqualTo(274.xHERRRR)
                make.trailing.equalToSuperview().offset(-16.xHERRRR)
                make.top.bottom.equalToSuperview().inset(18.xHERRRR)
               
                make.width.greaterThanOrEqualTo(75.xHERRRR)
            }
            
            
            
        }else{
            otherheadFBE.isHidden = false
            diologBackgbackFBE.backgroundColor = UIColor(red: 0.83, green: 0.61, blue: 0.92, alpha: 1)
            diologLaberFBE.textAlignment = .left
            if hikij > 3 && userInterface == .red {
                diologLaberFBE.snp.remakeConstraints { make in
                    make.leading.trailing.equalToSuperview().inset(16.xHERRRR)
                    make.top.bottom.equalToSuperview().inset(16.xHERRRR)
                }
            }
            
            
            diologBackgbackFBE.snp.remakeConstraints { make in
                make.width.lessThanOrEqualTo(274.xHERRRR)
                make.leading.equalTo(otherheadFBE.snp.trailing).offset(8.xHERRRR)
                make.top.bottom.equalToSuperview().inset(16.xHERRRR)
               
                make.width.greaterThanOrEqualTo(75.xHERRRR)
            }
            
           
            
            
        }
    }
    
  
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        backgroundColor = .clear
        contentView.addSubview(otherheadFBE)
        contentView.addSubview(diologBackgbackFBE)
        otherheadFBE.layer.cornerRadius = 17.xHERRRR
        otherheadFBE.layer.masksToBounds = true
        otherheadFBE.contentMode = .scaleAspectFill
        addBiuuibModeFME() 
        diologBackgbackFBE.addSubview(diologLaberFBE)
        
        diologLaberFBE.font = UIFont(name: "Alibaba Sans Thai", size: 16)
        diologLaberFBE.textColor = UIColor(red: 0.09, green: 0.03, blue: 0.2, alpha: 1)
        diologLaberFBE.numberOfLines  = 0
        diologBackgbackFBE.backgroundColor =  UIColor(red: 0.09, green: 0.03, blue: 0.2, alpha: 1)
        diologBackgbackFBE.layer.cornerRadius = 16
        diologBackgbackFBE.layer.masksToBounds = true
        diologBackgbackFBE.contentMode = .scaleAspectFill
        
        let pagetfme = UIView()
        pagetfme.isUserInteractionEnabled = false
        
        pagetfme.backgroundColor = self.backgroundColor
        if newcomerFME == true  && strategiesFME.count < 1{
            let titlekg = String(describing: type(of: self))
            strategiesFME.append(titlekg)
        }
        
        if pagetfme.backgroundColor != self.backgroundColor {
            addSubview(pagetfme)
            pagetfme.isHidden = true
        }
        
        otherheadFBE.snp.makeConstraints { make in
            make.width.height.equalTo(34.xHERRRR)
            make.leading.equalToSuperview().offset(12.xHERRRR)
           
            make.top.equalToSuperview().inset(15.xHERRRR)
        }
        
        diologBackgbackFBE.snp.makeConstraints { make in
            make.width.lessThanOrEqualTo(274.xHERRRR)
            make.leading.equalTo(otherheadFBE.snp.trailing).offset(8.xHERRRR)
            make.top.bottom.equalToSuperview().inset(18.xHERRRR)
           
            make.width.greaterThanOrEqualTo(75.xHERRRR)
        }
        
        diologLaberFBE.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview().inset(16.xHERRRR)
            make.top.bottom.equalToSuperview().inset(16.xHERRRR)
        }
    }

    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
