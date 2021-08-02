# SwiftUI Viper module template (🦕)

SwiftUI template for iOS projects.

## Dependencies

Install the [Swift template](https://github.com/BinaryBirds/swift-template) tool.

## Install

Clone or download the **swift-template** repository & run:

```shell
git clone https://github.com/BinaryBirds/swift-template.git
cd swift-template
make install
```

Install a new template using a git repository:

``` 
swift template install <git-url-of-the-template> [-g]

# install local template
swift template install https://github.com/corekit/viper-module-template

# install global template
swift template install https://github.com/feathercms/viper-module-template -g
```
Update all templates, both local & global:
```shell
swift template update
```

## Usage

Add ```SwiftUIInterfaces.swift``` file at top of your project folder.

Then you can generate a new module with the following command:

```shell
swift template generate <name> -u viper-module [-o <location>]
```
Add the generated module into your project below ```SwiftUIInterfaces.swift``` file.

That's it.

## License

[WTFPL](LICENSE) - Do what the fuck you want to.

