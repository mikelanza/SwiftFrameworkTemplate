// swift-tools-version:3.0
//
//  {{ cookiecutter.name }}.swift
//  {{ cookiecutter.name }}
//
//  Created by {{ cookiecutter.full_name }} on 01/04/19.
//  Copyright © 2019 {{ cookiecutter.github_name }}. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "{{ cookiecutter.name }}",
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    exclude: ["Tests"]
)