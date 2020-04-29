//
//  CellIdentifiers.swift
//  PADI
//
//  Created by Cuong Manh Nguyen on 12/31/19.
//  Copyright © 2019 PADI Worldwide Corp. All rights reserved.
//

import Foundation

struct CellIdentifiers {
    struct eCard {
        static let eCardList = "cell.ecard.ecardList"
        
        struct eCardDetail {
            static let infoIdentifier = "cell.ecard.ecarddetail.student.info"
            static let cardIdentifier = "cell.ecard.ecarddetail.card"
        }
    }
    
    struct Tools {
        struct CollectionCell {
            static let identifier = "cell.tools.main.collectioncell"
        }
        
        struct Checklist {
            static let cell = "cell.tools.checklist.tableview"
        }
    }
    
    struct Tool {
        struct TableViewController {
            static let identifier = "cell.tool.tableviewcell"
        }
        
        struct Overview {
            static let identifier = "cell.tool.over.view"
        }
        
        struct EnglargeViewController {
            static let identifier = "cell.tool.enlarge"
        }
    }
    
    struct More {
        struct Settings {
            struct Language {
                static let cell = "cell.more.settings.language.cell"
            }
        }
    }
}
