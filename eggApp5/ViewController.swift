//
//  ViewController.swift
//  eggApp5
//
//  Created by 田中　徳充 on 2019/06/06.
//  Copyright © 2019 田中　徳充. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
    countLabel.text = String(count)
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var count:Int = 0
    
    
    @IBOutlet weak var countLabel: UILabel!
    
    @IBOutlet weak var textLabel: UILabel!

    
    
    
    @IBOutlet weak var eggButton: UIButton!
    @IBAction func eggButton(_ sender: Any) {
    count += 1
    countLabel.text = String(count)
        if count == 10{
            textLabel.text = "この回数でわざわざ画面見るな！"
        
        }
        
        else if count == 20 {
            textLabel.text = "画面見る暇があったら、筋肉と会話しろ！"
            
        }
            
        else if count == 30 {
            textLabel.text = "フォーム崩れているぞ！筋肉に失礼だ！"
            
        }
            
        else if count == 40 {
            textLabel.text = "馬鹿野郎！ちゃんと負荷かけろ！"
        
        }
        else if count == 50 {
            textLabel.text = "お疲れさん！次のセットいくぞ！"
            
        }
        else if count == 51 {
            countLabel.text = ""
            textLabel.text = "準備できたか？？"
            
        }
        else if count >= 52 {
            countLabel.text = ""
            textLabel.text = "早くしろ！！"
            
        }
    
    }
    
    
    
    
}

