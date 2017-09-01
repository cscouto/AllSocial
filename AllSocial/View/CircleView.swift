//
//  CircleView
//  AllSocial
//
//  Created by Tiago Do Couto on 01/09/17.
//  Copyright © 2017 Tiago Do Couto. All rights reserved.
//

import UIKit

class CircleView: UIImageView {

    override func layoutSubviews() {
        layer.cornerRadius = self.frame.width / 2
        clipsToBounds = true
    }
}
