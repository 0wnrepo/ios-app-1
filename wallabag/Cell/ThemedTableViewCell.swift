//
//  ThemedTableViewCell.swift
//  wallabag
//
//  Created by maxime marinel on 18/12/2016.
//  Copyright © 2016 maxime marinel. All rights reserved.
//

import UIKit

class ThemedTableViewCell: UITableViewCell {

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        NotificationCenter.default.addObserver(forName: Notification.Name.themeUpdated, object: nil, queue: nil) { _ in
            self.setupTheme()
        }

        setupTheme()
    }

    /**
     Apply the current theme to the cell
     */
    func setupTheme() {
        backgroundColor = Setting.getTheme().backgroundColor
        textLabel?.textColor = Setting.getTheme().color

        selectedBackgroundView = UIView()
        selectedBackgroundView?.backgroundColor = Setting.getTheme().backgroundSelectedColor
    }
}
