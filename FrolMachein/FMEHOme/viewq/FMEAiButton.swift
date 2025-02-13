//
//  FMEAiButton.swift
//  FrolMachein
//
//  Created by FrolMachein on 2024/11/25.
//

import UIKit

class FMEAiButton: UIButton {
    private let orangebggFME = UIImageView.init(image: UIImage.init(named: "aichatbg"))
    private var icongFME = UIImageView.init(image: UIImage.init(named: "aichatIcon_Robot"))
    private let kilblbFME = UILabel.init()
    private let chatgFME = UIImageView.init(image: UIImage.init(named: "aichat rate"))
    
    private let countblbFME = UILabel.init()
    func upadatestatustui()  {
        if FMEDataversity.hignhuiber.createAIRobert == nil{
            orangebggFME.isHidden = true
            icongFME.isHidden = true
            kilblbFME.isHidden = true
            chatgFME.isHidden = true
            countblbFME.isHidden = true
            kilblbFME.text = "AI Boxer"
        }else{
            setImage(UIImage.init(named: ""), for: .normal)
            orangebggFME.isHidden = false
            icongFME.isHidden = false
            kilblbFME.isHidden = false
            chatgFME.isHidden = false
            countblbFME.isHidden = false
            countblbFME.text = FMEDataversity.hignhuiber.logingDataChecha["fmeexblanced"]
            icongFME.image = FMEDataversity.hignhuiber.createAIRobert?.airoimageHead
            kilblbFME.text =  FMEDataversity.hignhuiber.createAIRobert?.airobertName ?? "AI Boxer"
        }
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
         if FMEDataversity.hignhuiber.logingDataChecha["fmeexblanced"] == "0" {
            return
        }
        countblbFME.textColor = .white
//        countblbFME.font = UIFont(name: "HarmonyOS Sans", size: 12.xHERRRR)
        orangebggFME.contentMode = .scaleAspectFill
//        let attrString = NSMutableAttributedString(string: FMEDataversity.hignhuiber.createAIRobert?.airobertName ?? "AI Boxer")
        kilblbFME.frame = CGRect(x: 6, y: 58, width: 70, height: 34)
        kilblbFME.textAlignment = .center
        kilblbFME.numberOfLines = 0
        kilblbFME.textColor = UIColor(red: 0,green: 0.03,blue: 0.07,alpha: 1)
        kilblbFME.font = UIFont(name: "HarmonyOS Sans Bold", size: 14)
        
        let shadow = NSShadow()
        shadow.shadowColor = UIColor(red: 0, green: 0.03, blue: 0.07,alpha:1)
        shadow.shadowBlurRadius = 0
        shadow.shadowOffset = CGSize(width: 0, height: 2)
//        let attr: [NSAttributedString.Key : Any] = [.font: UIFont(name: "HarmonyOS Sans Bold", size: 14),.foregroundColor: UIColor(red: 1, green: 1, blue: 1, alpha: 1), .shadow: shadow, .strokeColor: UIColor(red: 0,green: 0.03,blue: 0.07,alpha: 1), .strokeWidth: -6]
//        attrString.addAttributes(attr, range: NSRange(location: 0, length: attrString.length))
//        kilblbFME.attributedText = attrString
        icongFME.layer.cornerRadius = 29
        icongFME.layer.masksToBounds = true
        addSubview(orangebggFME)
        addSubview(icongFME)
        addSubview(kilblbFME)
        addSubview(chatgFME)
        addSubview(countblbFME)
        
        
        orangebggFME.snp.makeConstraints { make in
            make.left.right.bottom.equalToSuperview()
            make.height.equalTo(98)
        
        }
        icongFME.snp.makeConstraints { make in
            make.width.height.equalTo(58)
            make.centerX.equalToSuperview()
            make.top.equalToSuperview()
        }
        
        chatgFME.snp.makeConstraints { make in
            make.width.height.equalTo(16.xHERRRR)
            make.leading.equalToSuperview().offset(12.xHERRRR)
            make.top.equalTo(kilblbFME.snp.bottom).offset(6)
        }
        
        countblbFME.snp.makeConstraints { make in
            make.centerY.equalTo(chatgFME)
            make.right.equalToSuperview().inset(3)
            make.left.equalTo(chatgFME.snp.right).offset(3)
            make.height.equalTo(24)
            make.width.equalTo(80)
        }
        
        upadatestatustui()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
