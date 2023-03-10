//
//  MainTableViewCell.swift
//  CryptoSafe
//
//  Created by admin on 06.03.2023.
//

import UIKit

class MainTableViewCell: UITableViewCell {

    let titleLabel = UILabel()
        let subtitleLabel = UILabel()

        override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
            super.init(style: style, reuseIdentifier: reuseIdentifier)

            titleLabel.font = UIFont.boldSystemFont(ofSize: 16.0)
            subtitleLabel.font = UIFont.systemFont(ofSize: 14.0)

            contentView.addSubview(titleLabel)
            contentView.addSubview(subtitleLabel)

            titleLabel.translatesAutoresizingMaskIntoConstraints = false
            subtitleLabel.translatesAutoresizingMaskIntoConstraints = false

            NSLayoutConstraint.activate([
                titleLabel.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 10),
                titleLabel.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 10),
                subtitleLabel.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 10),
                subtitleLabel.topAnchor.constraint(equalTo: titleLabel.bottomAnchor, constant: 5),
                contentView.bottomAnchor.constraint(equalTo: subtitleLabel.bottomAnchor, constant: 10)
            ])
        }

        required init?(coder aDecoder: NSCoder) {
            fatalError("init(coder:) has not been implemented")
        }
    
    
}
