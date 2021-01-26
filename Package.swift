// swift-tools-version:5.1// This comment is necessary, and every Package.swift file
// must start with it.
// It tells SPM which version to use.
// It doesn't have to be the same version as your code,
// but it should be compatible.

import PackageDescription

let package = Package(
	name: "RichTextEditor",
	platforms: [
		.iOS(.v11),
	],
	products: [
		.library(name: "RichTextEditor", targets: ["RichTextEditor"])
	],
	dependencies: [],
	targets: [
		.target(
			name: "RichTextEditor",
			dependencies: [],
			path: "RichTextEditor/RichTextEditor"
		),
		.testTarget(
			name: "RichTextEditorTests",
			dependencies: ["RichTextEditor"],
			path: "RichTextEditor/RichTextEditorTests"
		)
	]
)
