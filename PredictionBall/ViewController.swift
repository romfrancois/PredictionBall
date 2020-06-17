//
//  ViewController.swift
//  PredictionBall
//
//  Created by Romain Francois on 17/06/2020.
//  Copyright © 2020 Romain Francois. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let answers = [
        "As I see it, yes.",
        "Ask again later.",
        "Better not tell you now.",
        "Cannot predict now.",
        "Concentrate and ask again.",
        "Don’t count on it.",
        "It is certain.",
        "It is decidedly so.",
        "Most likely.",
        "My reply is no.",
        "My sources say no.",
        "Outlook not so good.",
        "Outlook good.",
        "Reply hazy, try again.",
        "Signs point to yes.",
        "Very doubtful.",
        "Without a doubt.",
        "Yes.",
        "Yes – definitely.",
        "You may rely on it."
    ]
    
    @IBOutlet weak var eightBallAnswer: UILabel!    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func answerMyQuestionPressed(_ sender: UIButton) {
        eightBallAnswer.text = answers.randomElement()
    }
    
}

