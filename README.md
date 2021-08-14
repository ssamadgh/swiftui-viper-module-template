# SwiftUI Viper module template (🐉)

SwiftUI **VIPER** template for iOS projects.

## About

This is a template to generate VIPER modules for SwiftUI, So makes easy to develop a SwiftUI project based on VIPER architecture.

This template is developed based on [VIPER Module Template](https://github.com/CoreKit/viper-module-template) for **UIKit**.

## Dependencies

Install the [Swift template](https://github.com/BinaryBirds/swift-template) tool.

## Install

Clone or download the **swift-template** repository or run:

```shell
git clone https://github.com/ssamadgh/swift-template.git
cd swift-template
make install
```

Install a new template using a git repository:

``` 
swift template install <git-url-of-the-template> [-g]

# install local template
swift template install https://github.com/ssamadgh/swiftui-viper-module-template

# install global template
swift template install https://github.com/ssamadgh/swiftui-viper-module-template -g
```
Update all templates, both local & global:

```shell
swift template update
```

## Usage

Add ```SwiftUIInterfaces.swift``` file at top of your project folder in Xcode.

Then you can generate a new module with the following command:

```shell
swift template generate <name> -u viper-module [-o <location>]
```
Add the generated module into your project below ```SwiftUIInterfaces.swift``` file.

That's it.

## License

[WYWPL](LICENSE) - Do what you want to.

