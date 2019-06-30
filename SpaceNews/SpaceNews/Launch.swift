//
//  Launch.swift
//  SpaceNews
//
//  Created by Owen Home on 30/06/2019.
//  Copyright © 2019 Owen Home. All rights reserved.
//

import Foundation

struct Launch {
    let flightNumber: Int
    let missionName: String
    let upcoming: Bool
    let launchYear: String
    let launchDateUTC: String
    let rocket: Rocket
    let launchSite: LaunchSite
    let success: Bool
    let failureDetails: LaunchFailureDetails
    let links: Links
    let details: String
//    let crew: tbd
    
    enum CodingKeys: String, CodingKey {
        case flightNumber = "flight_number"
        case missionName = "mission_name"
        case launchYear = "launch_year"
        case launchDateUTC = "launch_date_utc"
        case rocket
        case launchSite = "launch_site"
        case success = "launch_success"
        case failureDetails = "launch_failure_details"
        case links
        case details
    }
}

struct Rocket {
    
}

struct LaunchSite {
    
}

struct LaunchFailureDetails {
    
}

struct Links {
    
}
