//
//  FMEGaameDetailMesmeriing.swift
//  FrolMachein
//
//  Created by FrolMachein on 2024/11/26.
//

import UIKit

class FMEGaameDetailMesmeriing: UIViewController {
    private  var okayChangeVC:UIViewController?
    
    
    
    lazy var backHomeFME = UIButton.init()
    
    lazy var alertPortFME = UIButton.init()
    
    lazy var commentPortFME = UIButton.init()
    
    lazy var changePortFME = UIButton.init()
    
    let infobgView = UIView.init()
    var gaameFMEINfo:Dictionary<String,String>
    init(userInterface:UIColor,gaeplayExperience:Double,gaameFMEINfo: Dictionary<String, String>) {
        var hikij = gaeplayExperience
        if hikij > 3 && userInterface == .red {
            self.gaameFMEINfo = gaameFMEINfo
        }else{
            self.gaameFMEINfo = gaameFMEINfo
        }
        
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        infobgView.backgroundColor = UIColor(red: 0.5, green: 0.29, blue: 0.87, alpha: 1)
        infobgView.layer.cornerRadius = 20
        infobgView.layer.masksToBounds = true
        
        
        let llvajgn = UILabel.init()
       
        llvajgn.font = UIFont(name: "HarmonyOS Sans Medium", size: 17)
        llvajgn.textColor = UIColor.white
        llvajgn.textAlignment = .center
        llvajgn.text = gaameFMEINfo["fmeexgamename"]
        let fmeLayer = CAGradientLayer()
        fmeLayer.colors = [UIColor(red: 0.29, green: 0.11, blue: 0.59, alpha: 1).cgColor, UIColor(red: 0.22, green: 0.04, blue: 0.49, alpha: 1).cgColor]
        fmeLayer.locations = [0, 1]
        fmeLayer.frame = self.view.bounds
        fmeLayer.startPoint = CGPoint(x: 0.5, y: 0)
        fmeLayer.endPoint = CGPoint(x: 1, y: 1)
        self.view.layer.addSublayer(fmeLayer)
        
        backHomeFME.setImage(UIImage.init(named: "fme_back"), for: .normal)
        backHomeFME.addTarget(self, action: #selector(backFMEList), for: .touchUpInside)
        alertPortFME.setImage(UIImage.init(named: "fme_report"), for: .normal)
        alertPortFME.addTarget(self, action: #selector(reportsomeFMEList), for: .touchUpInside)
        
        changePortFME.setImage(UIImage.init(named: "gmbg_Replacement scenario"), for: .normal)
        changePortFME.addTarget(self, action: #selector(changrsomeFMEbg), for: .touchUpInside)
       
        commentPortFME.setImage(UIImage.init(named: "gamegr_evaluate"), for: .normal)
        commentPortFME.addTarget(self, action: #selector(commentrsomeFMEbg), for: .touchUpInside)
       
        view.addSubview(backHomeFME)
        view.addSubview(llvajgn)
        view.addSubview(alertPortFME)
        
        
        view.addSubview(commentPortFME)
        view.addSubview(changePortFME)
        view.addSubview(infobgView)
        backHomeFME.snp.makeConstraints { make in
            make.width.height.equalTo(40.xHERRRR)
            make.top.equalToSuperview().offset(topBarHghFME + 14.yHERRRR)
            make.leading.equalToSuperview().inset(20.xHERRRR)
        }
        llvajgn.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.centerY.equalTo(backHomeFME)
        }
        alertPortFME.snp.makeConstraints { make in
            make.width.height.equalTo(40.xHERRRR)
            make.top.equalToSuperview().offset(topBarHghFME + 14.yHERRRR)
            make.trailing.equalToSuperview().inset(20.xHERRRR)
        }
        
        
        commentPortFME.snp.makeConstraints { make in
            make.width.height.equalTo(64.xHERRRR)
            make.bottom.equalToSuperview().offset(-bottomsafeHeitFME - 59.yHERRRR)
            make.right.equalTo(self.view.snp.centerX).offset(-50)
        }
        
        changePortFME.snp.makeConstraints { make in
            make.width.height.equalTo(64.xHERRRR)
            make.bottom.equalToSuperview().offset(-bottomsafeHeitFME - 59.yHERRRR)
            make.left.equalTo(self.view.snp.centerX).offset(50)
        }
        infobgView.snp.makeConstraints { make in
            make.left.right.equalToSuperview().inset(12.xHERRRR)
            make.bottom.equalTo(changePortFME.snp.top).offset(-32.yHERRRR)
            make.top.equalTo(backHomeFME.snp.bottom).offset(18.yHERRRR)
        }
        
        setfguoCenerINfo()
    }
    
    
    private func setfguoCenerINfo()  {
        let okayfimg = UIImageView(image: UIImage.init(named: gaameFMEINfo["fmeexCovver"] ?? ""))
        okayfimg.contentMode = .scaleAspectFill
        okayfimg.layer.cornerRadius = 12
        okayfimg.layer.masksToBounds = true
        
        
        infobgView.addSubview(okayfimg)
        okayfimg.snp.makeConstraints { make in
            make.leading.trailing.top.equalToSuperview().inset(12.xHERRRR)
            make.height.equalTo(319.yHERRRR)
        }
        
        let llvajgn = UILabel.init()
       
        llvajgn.font = UIFont(name: "HarmonyOS Sans Medium", size: 17)
        llvajgn.textColor = UIColor.white
        llvajgn.textAlignment = .left
        llvajgn.text = gaameFMEINfo["fmeexgamename"]
        infobgView.addSubview(llvajgn)
        llvajgn.snp.makeConstraints { make in
            make.leading.equalToSuperview().inset(16.xHERRRR)
            make.top.equalTo(okayfimg.snp.bottom).offset(16.xHERRRR)
        }
        
        
        let aijfiuhvajgn = UITextView.init()
       
        aijfiuhvajgn.font = UIFont(name: "HarmonyOS Sans Medium", size: 17)
        aijfiuhvajgn.textColor = UIColor.init(white: 1, alpha: 0.7)
        aijfiuhvajgn.textAlignment = .left
        aijfiuhvajgn.backgroundColor = .clear
        aijfiuhvajgn.text = gaameFMEINfo["fmeexprief"]
        infobgView.addSubview(aijfiuhvajgn)
        aijfiuhvajgn.snp.makeConstraints { make in
            make.leading.trailing.bottom.equalToSuperview().inset(16.xHERRRR)
            make.top.equalTo(llvajgn.snp.bottom).offset(16.xHERRRR)
            
        }
        
    }

    @objc func backFMEList() {
        
        self.navigationController?.popViewController(animated: true)
        
    }
    
    @objc func reportsomeFMEList() {
        
        let reportsVC = FMEReportyMesmerizing.init()
        reportsVC.modalPresentationStyle = .overCurrentContext
        self.present(reportsVC, animated: true)
        
    }
    
    @objc func changrsomeFMEbg() {
        FMEDataversity.hignhuiber.homechoicedScene = FMEGamerTyper.strignhkkhToEnum(gaameFMEINfo: self.gaameFMEINfo)
        
        
        
        
        let uiviewrt = UIViewController.init()
        uiviewrt.view.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.7000)
        
        okayChangeVC = uiviewrt
        
        let okayimagr = UIImageView.init(image: UIImage(named: "changeokay_tc"))
        okayimagr.isUserInteractionEnabled = true
        okayimagr.contentMode = .scaleToFill
        uiviewrt.view.addSubview(okayimagr)
        okayimagr.snp.makeConstraints { make in
            make.width.equalTo(307.xHERRRR)
            make.height.equalTo(379.xHERRRR)
            make.center.equalToSuperview()
        }
        
      
        
        let checknowf = UIButton.init()
       
        okayimagr.addSubview(checknowf)
        checknowf.snp.makeConstraints { make in
            make.left.right.bottom.equalToSuperview()
            make.height.equalTo(60)
        }
        
        checknowf.addTarget(self, action: #selector(checkBgToHoame), for: .touchUpInside)
        
        
        let dismijf = UIButton.init()
        dismijf.setTitle("Cancel", for: .normal)
        dismijf.setTitleColor(.white, for: .normal)
        uiviewrt.view.addSubview(dismijf)
        dismijf.snp.makeConstraints { make in
            make.left.right.equalTo(okayimagr)
            make.height.equalTo(30)
            make.top.equalTo(okayimagr.snp.bottom)
            
        }
        dismijf.addTarget(self, action: #selector(dismissChangeAlert), for: .touchUpInside)
        
        
        uiviewrt.modalPresentationStyle = .overCurrentContext
        self.present(uiviewrt, animated: true)
        
    }
    
    
    @objc func dismissChangeAlert() {
        
        okayChangeVC?.dismiss(animated: true)
        
    }
    
    @objc func checkBgToHoame() {
        
        okayChangeVC?.dismiss(animated: true)
        
        self.navigationController?.popToRootViewController(animated: true)
    }
    
    
    @objc func commentrsomeFMEbg() {
        let ikoloclor = UIColor.red
        let mainCount = 40.0
      let commng =  FMEGaameCommentMesmeriing.init(userInterface:ikoloclor,gaeplayExperience:mainCount,gaameFMEINfo: self.gaameFMEINfo)
        commng.modalPresentationStyle = .overCurrentContext
        self.present(commng, animated: true)
    }
}
