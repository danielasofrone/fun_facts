//
//  factModel.swift
//  FunFacts
//
//  Created by Daniela Sofrone on 26/07/16.
//  Copyright © 2016 Treehouse. All rights reserved.
//

import GameKit

struct FactModel {
    
    let facts = [
        "“Facebook Addiction Disorder” is a mental disorder identified by Psychologists.",
        "Cherophobia is the fear of fun.",
        "There are no bridges over the Amazon River.",
        "In South Korea there is an emergency number (113) to report spies.",
        "The human nose can remember 50,000 different scents.",
        "In Kentucky, it is illegal to carry an ice cream cone in your back pocket.",
        "Pearls melt in vinegar.",
        "Grape growing is the largest food industry in the world as there are more than 60 species and 8000 varieties of grapes.",
        "Footprints and tire tracks left by astronauts on the moon will stay there forever as there is no wind to blow them away.",
        "The very first Apple logo featured Sir Isaac Newton sitting underneath a tree, with an apple about to hit his head.",
        "Google rents out goats from a company called California Grazing to help cut down the amount of weeds and brush at Google HQ!",
        "Bill Gates house was designed using a Macintosh Computer.",
        "The average computer user blinks seven times a minute, the normal rate is twenty times per minute.",
        "In general, people tend to read as much as 10% slower from a screen than from paper.",
        "Ubuntu is one of the more popular distributions of Linux. The word Ubuntu comes from an African word meaning “I am because of you”.",
        "86% of people try to plug their USB devices upside down.",
        "The average age of gamers in the United States is 35.",
        "Surgeons who grew up playing video games make 37% fewer mistakes.",
       
        ]


func getRandomFact() -> String {
    
    let randomNumber = GKRandomSource.sharedRandom().nextInt(upperBound: facts.count)
    
    return facts[randomNumber]
 }
}
