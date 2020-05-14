//
//  skyPodModule.swift
//  skyPod
//
//  Created by Wilbur Galahad on 2020/5/14.
//  Copyright © 2020 Wilbur Galahad. All rights reserved.
//

import UIKit

public class skyPodModule: UIView {
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = UIColor.red
    }

    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
