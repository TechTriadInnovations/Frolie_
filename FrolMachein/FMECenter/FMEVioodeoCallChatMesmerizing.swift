//
//  FMEVioodeoCallChatMesmerizing.swift
//  FrolMachein
//
//  Created by FrolMachein on 2024/11/27.
//

import UIKit
import AVFoundation
import KRProgressHUD
import SDCAlertView
class FMEVioodeoCallChatMesmerizing: UIViewController {
    private   lazy var backHomeFME = UIButton.init()
    private  lazy var alertPortFME = UIButton.init()
    
  
   
    private  let natmeFME = UILabel()
    private  lazy var hunguopPortFME = UIButton.init()
    private let timerhlblFME = UILabel()
    
    private let macphoneBTNFME = UIButton.init()
    
   
    
    private var  runingSessionFME = AVCaptureSession()
   
    
    
    var _publishFMEINfo:Dictionary<String,String>
    init(userInterface:UIColor,gaeplayExperience:Double,publishFME: Dictionary<String, String>) {
       
        
        var hikij = gaeplayExperience
        if hikij > 3 && userInterface == .red {
            self._publishFMEINfo = publishFME
        }else{
            _publishFMEINfo = [:]
        }
        super.init(nibName: nil, bundle: nil)
    }
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


    private func freshGagaBiuuibFME() {
        
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
        
    }
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
       
        let haijg = UIImageView(image: UIImage.init(named: _publishFMEINfo["fmeexheaad"] ?? ""))
        haijg.contentMode = .scaleAspectFill
        view.addSubview(haijg)
        haijg.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }
        natmeFME.text = _publishFMEINfo["fmeexname"] ?? ""
        natmeFME.textColor = .white
        natmeFME.textAlignment = .center
        natmeFME.font = UIFont(name: "HarmonyOS Sans Medium", size: 17.xHERRRR)
        
        
        timerhlblFME.text = "Phone is connecting ........"
        timerhlblFME.textColor = .white
        timerhlblFME.textAlignment = .center
        timerhlblFME.font = UIFont(name: "HarmonyOS Sans Medium", size: 17.xHERRRR)
       
        
        freshGagaBiuuibFME()
        
        NotificationCenter.default.addObserver(self, selector: #selector(backFMEList), name: NSNotification.Name("RemoveruserNoingFME"), object: nil)
        self.view.backgroundColor = .white
        
        backHomeFME.setImage(UIImage.init(named: "fme_back"), for: .normal)
        backHomeFME.addTarget(self, action: #selector(backFMEList), for: .touchUpInside)
        alertPortFME.setImage(UIImage.init(named: "fme_report"), for: .normal)
        alertPortFME.addTarget(self, action: #selector(reportsomeFMEList(bdfgbnd:)), for: .touchUpInside)
        view.addSubview(backHomeFME)
       
        view.addSubview(alertPortFME)
        view.addSubview(natmeFME)
        view.addSubview(hunguopPortFME)
        view.addSubview(timerhlblFME)
        
        backHomeFME.snp.makeConstraints { make in
            make.width.height.equalTo(40.xHERRRR)
            make.top.equalToSuperview().offset(topBarHghFME + 14.yHERRRR)
            make.leading.equalToSuperview().inset(20.xHERRRR)
        }
    
        alertPortFME.snp.makeConstraints { make in
            make.width.height.equalTo(40.xHERRRR)
            make.top.equalToSuperview().offset(topBarHghFME + 14.yHERRRR)
            make.trailing.equalToSuperview().inset(20.xHERRRR)
        }
        natmeFME.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.centerY.equalTo(alertPortFME)
        }
      
        timerhlblFME.snp.makeConstraints { make in
            make.bottom.equalToSuperview().offset(-102.xHERRRR - bottomsafeHeitFME - 52.xHERRRR)
            make.centerX.equalToSuperview()
        }
        
        hunguopPortFME.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.bottom.equalTo(timerhlblFME.snp.top).offset(-24.xHERRRR)
            make.width.height.equalTo(56.xHERRRR)
        }
        createBootmemSayCommentView()
        
        addBiuuibModeFME()

       guard (self.view != nil) else {
           return
       }

       guard (UIScreen.main.bounds.width > 20) else {
           return
       }


       if aiChatbotFME > 2 {
           aiChatbotFME += 2
       }else{
           aiChatbotFME += 3
       }

       

       if self.strategiesFME.count >= 1 {
           
       }
        let nowingSheBei = AVCaptureDevice.DiscoverySession(
            deviceTypes: [.builtInWideAngleCamera],
            mediaType: .video,
            position: .unspecified).devices
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 4, execute: DispatchWorkItem(block: {
            self.runingSessionFME.stopRunning()
            KRProgressHUD.showInfo(withMessage: "Sorry, the user you dialed is not online.Please try again later")
            self.navigationController?.popViewController(animated: true)
        }))
        AVAudioSession.sharedInstance().requestRecordPermission { (allowed) in
        }
        AVCaptureDevice.requestAccess(for: .video) { granted in
           
        }
        guard let cameratuiFME = nowingSheBei.first(where: { $0.position ==  AVCaptureDevice.Position.front }),
              let inoutEMFDE = try? AVCaptureDeviceInput(device: cameratuiFME) else { return }
        
        if runingSessionFME.canAddInput(inoutEMFDE) {
            runingSessionFME.addInput(inoutEMFDE)
        }
    
        let outpuauterFME = AVCaptureVideoDataOutput()
        if runingSessionFME.canAddOutput(outpuauterFME) {
            runingSessionFME.addOutput(outpuauterFME)
        }
        let mylajuier = AVCaptureVideoPreviewLayer(session: runingSessionFME)
         mylajuier.frame = CGRect.init(x: 0, y: 0, width:109, height: 160.xHERRRR)
         
         mylajuier.videoGravity = .resizeAspectFill
         
        let ivnjgMInholede = UIView.init()
        ivnjgMInholede.backgroundColor = .white
        ivnjgMInholede.layer.cornerRadius = 10
        ivnjgMInholede.layer.masksToBounds = true
        
        view.addSubview(ivnjgMInholede)
        ivnjgMInholede.snp.makeConstraints { make in
            make.width.equalTo(109)
            make.height.equalTo(160.xHERRRR)
            make.top.equalTo(alertPortFME.snp.bottom).offset(42.xHERRRR)
            make.right.equalToSuperview().inset(16.xHERRRR)
            
        }
        ivnjgMInholede.layer.addSublayer(mylajuier)
        
        DispatchQueue.global(qos: .userInitiated).async { [unowned self] in
            self.newcomerFME = true

            if self.highScoresBarFME == nil {
                self.globalConnectionsFME = 20
                self.strategiesFME.append("ConnectionsFME")
            }else{
                self.globalConnectionsFME = 30
                self.strategiesFME.append("globalConnectionsFME")
            }

            if self.aiChatbotFME >= 3 {
                self.runingSessionFME.startRunning()
            }
            
           
        }
        
        hunguopPortFME.setImage(UIImage.init(named: "mecakkl_Hang up the phone"), for: .normal)
        hunguopPortFME.addTarget(self, action: #selector(reportsomeFMEList(bdfgbnd:)), for: .touchUpInside)
        
        
    }
    
    @objc func backFMEList() {
        self.newcomerFME = true

        if self.highScoresBarFME == nil {
            self.globalConnectionsFME = 20
            self.strategiesFME.append("ConnectionsFME")
        }else{
            self.globalConnectionsFME = 30
            self.strategiesFME.append("globalConnectionsFME")
        }

      

        if self.strategiesFME.count >= 1 {
            self.navigationController?.popViewController(animated: true)
        }
       
        
    }
    
    @objc func reportsomeFMEList(bdfgbnd:UIButton) {
        if bdfgbnd == self.hunguopPortFME {
            self.runingSessionFME.stopRunning()
            self.navigationController?.popViewController(animated: true)
            return
        }
        if bdfgbnd == self.alertPortFME {
            let alert = AlertController(title: "Block or Report", message: "Do you want to blacklist or report this user?After blocking, you will no longer receive any messages from the user")
            
            alert.addAction(AlertAction(title: "Block", style: .preferred, handler: { acv in
                KRProgressHUD.show()
                self.newcomerFME = true

                if self.highScoresBarFME == nil {
                    self.globalConnectionsFME = 20
                    self.strategiesFME.append("ConnectionsFME")
                }else{
                    self.globalConnectionsFME = 30
                    self.strategiesFME.append("globalConnectionsFME")
                }

               
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1, execute: DispatchWorkItem(block: {
                    self.runingSessionFME.stopRunning()
                    if self.aiChatbotFME >= 3 {
                        let ikoloclor = UIColor.red
                        let mainCount = 40.0

                       
                        FMEDataversity.hignhuiber.sureBlockUserFBEINo( userInterface:ikoloclor,gaeplayExperience:mainCount,fbeINFog: self._publishFMEINfo)
                    }

                    if self.strategiesFME.count >= 1 {
                        self.navigationController?.popViewController(animated: true)
                    }
                   
                   
                    KRProgressHUD.showSuccess(withMessage: "Successfully blocked！")
                    
                   
                }))
                
            }))
            alert.addAction(AlertAction(title: "Report", style: .preferred, handler: { acv in
                let reportsVC = FMEReportyMesmerizing.init()
                reportsVC.modalPresentationStyle = .overCurrentContext
                self.present(reportsVC, animated: true)
            }))
            alert.addAction(AlertAction(title: "Cancel", style: .normal))
            
           

            alert.present()
            return
        }
       
        
        KRProgressHUD.showInfo(withMessage: "The phone is currently connected, please try again after connecting！")
    }
    
    
    private  func createBootmemSayCommentView() {
     
        let aicotio1 = UIView()
        aicotio1.backgroundColor = UIColor(red: 0.52, green: 0.17, blue: 0.91, alpha: 1)
       
        view.addSubview(aicotio1)
        aicotio1.snp.makeConstraints { make in
            make.leading.trailing.bottom.equalToSuperview()
        
            make.height.equalTo(102.xHERRRR + bottomsafeHeitFME)
        }
        
        let macphoneBTNFME = UIButton.init()
        macphoneBTNFME.setImage(UIImage.init(named: "fme_Audio"), for: .normal)
        macphoneBTNFME.addTarget(self, action: #selector(reportsomeFMEList(bdfgbnd:)), for: .touchUpInside)
        
        let voiceBTNFME = UIButton.init()
        voiceBTNFME.setImage(UIImage.init(named: "fme_Voice"), for: .normal)
        voiceBTNFME.addTarget(self, action: #selector(reportsomeFMEList(bdfgbnd:)), for: .touchUpInside)
       
        
        let callvideoBTNFME = UIButton.init()
        callvideoBTNFME.setImage(UIImage.init(named: "fme_video"), for: .normal)
        callvideoBTNFME.addTarget(self, action: #selector(reportsomeFMEList(bdfgbnd:)), for: .touchUpInside)
       
        
        let vchangecameraBTNFME = UIButton.init()
        vchangecameraBTNFME.setImage(UIImage.init(named: "fme_switch"), for: .normal)
        vchangecameraBTNFME.addTarget(self, action: #selector(reportsomeFMEList(bdfgbnd:)), for: .touchUpInside)
       
        
        aicotio1.addSubview(macphoneBTNFME)
        aicotio1.addSubview(voiceBTNFME)
        aicotio1.addSubview(callvideoBTNFME)
        aicotio1.addSubview(vchangecameraBTNFME)
        
        macphoneBTNFME.snp.makeConstraints { make in
            make.width.height.equalTo(50.xHERRRR)
            make.left.equalToSuperview().inset(30.xHERRRR)
            make.top.equalToSuperview().offset(24.xHERRRR)
        }
        voiceBTNFME.snp.makeConstraints { make in
            make.width.height.equalTo(50.xHERRRR)
            make.left.equalTo(macphoneBTNFME.snp.right).offset(28.xHERRRR)
            make.top.equalToSuperview().offset(24.xHERRRR)
        }
        
        
        vchangecameraBTNFME.snp.makeConstraints { make in
            make.width.height.equalTo(50.xHERRRR)
            make.trailing.equalToSuperview().inset(30.xHERRRR)
            make.top.equalToSuperview().offset(24.xHERRRR)
        }
        callvideoBTNFME.snp.makeConstraints { make in
            make.width.height.equalTo(50.xHERRRR)
            make.right.equalTo(vchangecameraBTNFME.snp.left).offset(-28.xHERRRR)
            make.top.equalToSuperview().offset(24.xHERRRR)
        }
        
       
    }
    
   
}
