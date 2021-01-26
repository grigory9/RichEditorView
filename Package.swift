// swift-tools-version:5.3
// This comment is necessary, and every Package.swift file
// must start with it.
// It tells SPM which version to use.
// It doesn't have to be the same version as your code,
// but it should be compatible.

import PackageDescription

let package = Package(
	name: "RichEditorView",
	platforms: [
		.iOS(.v14),
	],
	products: [
		.library(name: "RichEditorView", targets: ["RichEditorView"])
	],
	dependencies: [],
	targets: [
		.target(
			name: "RichEditorView",
			dependencies: [],
			path: "RichEditorView"
		)
	]
)
