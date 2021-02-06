//
//  InfoData.swift
//  CovInfo
//
//  Created by Vlad Lopes on 06/02/21.
//  Copyright © 2021 Vlad Lopes. All rights reserved.
//

import Foundation

struct InfoData: Decodable {
    let updated: Int
    let country: String
    let cases: Int
    let todayCases: Int
    let deaths: Int
    let todayDeaths: Int
    let recovered: Int
    let todayRecovered: Int
    let active: Int
    let critical: Int
    let casesPerOneMillion: Int
    let deathsPerOneMillion: Double
    
}

// This is the old structures used in Thevirustracker

//struct InfoData: Decodable {
//    let countrydata: [Detail]
//
//    struct Detail: Decodable {
//        let info: Info
//        let total_cases: Int
//        let total_recovered: Int
//        let total_unresolved: Int
//        let total_deaths: Int
//        let total_new_cases_today: Int
//        let total_new_deaths_today: Int
//        let total_active_cases: Int
//        let total_serious_cases: Int
//        let total_danger_rank: Int
//    }
//
//    struct Info: Decodable {
//        let ourid: Int
//        let title: String
//        let code: String
//    }
//}
//
