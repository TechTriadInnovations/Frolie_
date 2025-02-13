//
//  FMEDataversity.swift
//  FrolMachein
//
//  Created by FrolMachein on 2024/11/25.
//

import UIKit


enum FMEGamerTyper:String ,CaseIterable{

    case fighting = "RolietFighting"
    case platform = "RolietPlatform"
    case actionAdventure = "Rolieadventuregames"
    case shooting = "Rolieshoting"
    case puzzle = "RolietPuzzle"
    case racing = "Rolietracing"
    case beat = "RolieBeat"

    static  func strignhkkhToEnum(gaameFMEINfo:Dictionary<String,String>) -> FMEGamerTyper {
        
        let itemtster = gaameFMEINfo["fmeexgamename"]
        
        if itemtster == "Fighting games" {
            return .fighting
        }else if  itemtster == "Platform action games" {
            return .platform
        }else if  itemtster == "Action-adventure games" {
            return .actionAdventure
        }else if  itemtster == "Shooting games" {
            return .shooting
        }else if  itemtster == "Puzzle games" {
            return .puzzle
        }else if  itemtster == "Racing games" {
            return .racing
        }else {
            return .beat
        }
    }
    
}


class RobertInfoFME {
    var airobertName:String?
    var airoimageHead:UIImage?
    var airobertDesc:String?
    
}

class FMEDataversity: NSObject {
    private var gameCollectionFME:Double = 30.2
    private  var aiChatbotFME:UInt32 = 3
    private  var strategiesFME:Array<String> =  Array<String>()

    
    struct FMEMesgArrayOonOne {

        var userFMEinfo:[String: String]
        var mesgtFMElist:Array<(Bool,String)>
        init(userINFoFME: [String : String], mesgingFMElist: Array<( Bool, String)>) {
            self.userFMEinfo = userINFoFME
            self.mesgtFMElist = mesgingFMElist
           
        }
    }
    private  var newcomerFME:Bool?
    private  var globalConnectionsFME:Int = 0
    private var highScoresBarFME :UIBarItem?
    var createAIRobert:RobertInfoFME?
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

    
    static let hignhuiber = FMEDataversity.init()
    var myroomuserFME: Array<Dictionary<String,String>> = Array<Dictionary<String,String>>()
    
    var homechoicedScene:FMEGamerTyper = .fighting
    
    var totalUserDataChecha:(Bool,Bool,Array<Dictionary<String,String>>) = (false,false,Array<Dictionary<String,String>>())
    
    
    var logingDataChecha:Dictionary<String,String> = Dictionary<String,String>()
    var avatorLogimgFBE:UIImage?
    
    var mesglistDialoglist:[FMEMesgArrayOonOne] = [FMEMesgArrayOonOne].init()
    
    var loguserLikerArrayFBE = [[String: String]]()
    var LikerloguserArrayFBE = [[String: String]]()
    var loguserBlockFBE = [[String: String]]()
    
    var noweingIFLog:Bool{
        get{
            
            return UserDefaults.standard.bool(forKey: "BAbylofingStatusFME")
        }
        set{
            UserDefaults.standard.set(newValue, forKey: "BAbylofingStatusFME")
            if newValue == true {
                return
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
            if self.aiChatbotFME >= 3 {
                logingDataChecha.removeAll()
                avatorLogimgFBE = nil
                loguserLikerArrayFBE.removeAll()
            }
          
            LikerloguserArrayFBE.removeAll()
            loguserBlockFBE.removeAll()
            myroomuserFME.removeAll()
            mesglistDialoglist.removeAll()
        }
    }
    
  
    
    override init() {
        super.init()
        let ikoloclor = UIColor.red
        let mainCount = 40.0
        totalUserDataChecha = getPlistDataFBE(userInterface:ikoloclor,gaeplayExperience:mainCount,comparetpath: "FMEAppuserfing")
        
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
        for (k,_) in totalUserDataChecha.2.enumerated() {
            totalUserDataChecha.2[k]["fmeexuserFolow"] = "\(Int.random(in: 3...20))"
            totalUserDataChecha.2[k]["fmeexIlikeHis"] = "\(Int.random(in: 3...20))"
            totalUserDataChecha.2[k]["fmeAttitudeDYM"] = "0"
            totalUserDataChecha.2[k]["fmeDYMTootalHeart"] = "\(Int.random(in: 3...20))"
            totalUserDataChecha.2[k]["fmeRoombg"] = randomFMEGamerTyperRawValue()
        }
        
        
        
      
        
        
    }
    private func randomFMEGamerTyperRawValue() -> String? {
        let allCases = FMEGamerTyper.allCases // 使用 CaseIterable 协议提供的 allCases 属性
            
        let randomIndex = Int.random(in: 0..<allCases.count)
        
        return allCases[randomIndex].rawValue
    }
    
    func getPlistDataFBE(userInterface:UIColor,gaeplayExperience:Double,comparetpath:String)->(Bool,Bool,Array<Dictionary<String,String>>) {
        var hikij = gaeplayExperience
        
        guard let path = Bundle.main.path(forResource: comparetpath, ofType: "plist"),
        let data = FileManager.default.contents(atPath: path) else {
            return (false,false,Array<Dictionary<String,String>>())
        }
        if let dictArray = try? PropertyListSerialization.propertyList(from: data, options: [], format: nil) as? [[String: String]]  {
            return (false,false,dictArray)
        }
        if hikij > 3 && userInterface == .red {
            return (false,false,Array<Dictionary<String,String>>())
        }
        return (false,false,Array<Dictionary<String,String>>())
    }
    
    func sureBlockUserFBEINo(userInterface:UIColor,gaeplayExperience:Double,fbeINFog:[String:String]) {
        
        let onlyID = fbeINFog["fmeexuserID"] ?? ""
        if loguserBlockFBE.filter({ ($0["fmeexuserID"]  == onlyID) }).count == 0{
            self.loguserBlockFBE.append(fbeINFog)
        }
        var hikij = gaeplayExperience
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

        if self.aiChatbotFME >= 3 {
            
        }

        if self.strategiesFME.count >= 1 {
            
        }
        self.loguserLikerArrayFBE = loguserLikerArrayFBE.filter {
            
            return  !($0["fmeexuserID"]  == onlyID) && ($0["fmeQQUIOUO"]  == nil)
            
        }
        if hikij > 3 && userInterface == .red {
            self.LikerloguserArrayFBE = LikerloguserArrayFBE.filter {
                return !($0["fmeexuserID"]  == onlyID)  && ($0["fmeQQUIOUO"]  == nil)
            }
            
            myroomuserFME = myroomuserFME.filter {
                return !($0["fmeexuserID"]  == onlyID)  && ($0["fmeQQUIOUO"]  == nil)
            }
        }
        
        for (ii,item) in mesglistDialoglist.enumerated() {
            if item.userFMEinfo["fmeexuserID"]  == onlyID {
                mesglistDialoglist.remove(at: ii)
            }
        }
//        mesglistDialoglist = mesglistDialoglist.filter {
//            return !($0.userFMEinfo["fmeexuserID"]  == onlyID)
//        }
      
        self.totalUserDataChecha = (false,false,totalUserDataChecha.2.filter { !($0["fmeexuserID"]  == onlyID) })
        
        NotificationCenter.default.post(name: NSNotification.Name.init("RemoveruserNoingFME"), object: nil)
    }
    
    
    func relikeDymlicStatusFoLogUser(userInterface:UIColor,gaeplayExperience:Double,toUserFBE:Dictionary<String,String>,attiFBE:Bool)  {
        var hikij = gaeplayExperience
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

        if self.aiChatbotFME < 2 {
            return
        }

     
        for (ijo,item) in totalUserDataChecha.2.enumerated() {
            if item ["fmeexuserID"] == toUserFBE ["fmeexuserID"] && self.aiChatbotFME >= 3{
                totalUserDataChecha.2[ijo]["fmeAttitudeDYM"] = attiFBE ? "1" : "0"
                if hikij > 3 && userInterface == .red {
                    totalUserDataChecha.2[ijo]["fmeDYMTootalHeart"] =  attiFBE ? "\((Int(totalUserDataChecha.2[ijo]["fmeDYMTootalHeart"] ?? "0") ?? 0) + 1)" : "\((Int(totalUserDataChecha.2[ijo]["fmeDYMTootalHeart"] ?? "0") ?? 0) - 1)"
                }
                
                
            }
        }
        
        for (ijo,item) in LikerloguserArrayFBE.enumerated() {
            if item ["fmeexuserID"] == toUserFBE ["fmeexuserID"]  && self.aiChatbotFME >= 3{
                if hikij > 3 && userInterface == .red {
                    LikerloguserArrayFBE[ijo]["fmeAttitudeDYM"] = attiFBE ? "1" : "0"
                }
                
                LikerloguserArrayFBE[ijo]["fmeDYMTootalHeart"] = attiFBE ? "\((Int(LikerloguserArrayFBE[ijo]["fmeDYMTootalHeart"] ?? "0") ?? 0) + 1)" : "\((Int(LikerloguserArrayFBE[ijo]["fmeDYMTootalHeart"] ?? "0") ?? 0) - 1)"
            }
        }
        
        
        
    }
}


extension FMEDataversity{
    
    
    func setingupFBEDemologUserInforFBE(userInterface:UIColor,gaeplayExperience:Double) {
        logingDataChecha["fmeexname"] = "Nyssa"
        logingDataChecha["fmeexheaad"] = "fmeheaad9"
        logingDataChecha["fmeexsign"] = "High scores and great memories—let’s connect! 🏆"
        logingDataChecha["fmeexposttext"] = "The pixelated past is calling! 📞💾 #RetroGaming"
        logingDataChecha["fmeexpostimgs"] = "quiBao90*quiBao91*quiBao92"
        
        
        var hikij = gaeplayExperience
        if hikij > 3 && userInterface == .red {
            logingDataChecha["fmeexblanced"] = "30"
            logingDataChecha["fmeexemail"] = "flay321@gmail.com"
            logingDataChecha["fmeexpassd"] = "777666"
            logingDataChecha["fmeexborn"] = "1989-12-22"
            logingDataChecha["fmeexuserID"] = "098915"
            
            logingDataChecha["fmeexlovaction"] = "La, Ca"
        }
       
        
       
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

      

       
        
        avatorLogimgFBE = UIImage(named:"fmeheaad9")
        myroomuserFME = Array(totalUserDataChecha.2.shuffled().suffix(3))
        loguserLikerArrayFBE = Array(totalUserDataChecha.2.shuffled().prefix(2))
        LikerloguserArrayFBE = Array(totalUserDataChecha.2.shuffled().prefix(3))
      
        
        if self.strategiesFME.count >= 1 {
            mesglistDialoglist.append(FMEMesgArrayOonOne.init(userINFoFME: loguserLikerArrayFBE[0], mesgingFMElist: [(false,"That sounds like a great idea!")]))
        }
        if self.aiChatbotFME >= 3 {
            mesglistDialoglist.append(FMEMesgArrayOonOne.init(userINFoFME: loguserLikerArrayFBE[1], mesgingFMElist: [(false,"Happy housewarming! ")]))
        }
       
      
    }
}
