//
//  ListInteractor.swift
//  retail
//
//  Created by Neven on 2019/7/2.
//  Copyright © 2019 Neven. All rights reserved.
//

import Foundation
import RxSwift

class ListInteractor {
     let dataManager : ListDataManager
    
    var products: Variable<[Product]> = Variable([])
    
    init(dataManager: ListDataManager) {
        self.dataManager = dataManager
    }
    
    func fetchProductsFromStore() {
        
        self.products.value.removeAll()
        
        for prod in dataManager.productsArray {
            self.products.value.append(prod)
        }
        
    }
}
