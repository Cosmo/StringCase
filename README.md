# StringCase

Converts `String` to `lowerCamelCase`, `UpperCamelCase`, `snake_case` and `kebab-case`.

## Usage

### Transformation

```swift
let input = "Keynote Event"

input.lowerCamelCased() // "keynoteEvent"
input.upperCamelCased() // "KeynoteEvent"
input.snakeCased()      // "keynote_event"
input.kebabCased()      // "keynote-event"
```

```swift
let input = "_this is*  not-Very%difficult"

input.lowerCamelCased() // "thisIsNotVeryDifficult"
input.upperCamelCased() // "ThisIsNotVeryDifficult"
input.snakeCased()      // "this_is_not_very_difficult"
input.kebabCased()      // "this-is-not-very-difficult"
```

### Boolean checks

```swift
"KeynoteEvent".isLowerCamelCased    // false
"keynoteEvent".isLowerCamelCased    // true
"keynote_event".isLowerCamelCased   // false
```

```swift
"KeynoteEvent".isUpperCamelCased    // true
"keynoteEvent".isUpperCamelCased    // false
"keynote_event".isUpperCamelCased   // false
```

```swift
"KeynoteEvent".isSnakeCase          // false
"keynoteEvent".isSnakeCase          // false
"keynote_event".isSnakeCase         // true
```

```swift
"KeynoteEvent".isKebabCase          // false
"keynoteEvent".isKebabCase          // false
"keynote-event".isKebabCase         // true
```

## Contact

* Devran "Cosmo" Uenal
* Twitter: [@maccosmo](http://twitter.com/maccosmo)
* LinkedIn: [devranuenal](https://www.linkedin.com/in/devranuenal)

## Other Projects

* [BinaryKit](https://github.com/Cosmo/BinaryKit) — BinaryKit helps you to break down binary data into bits and bytes and easily access specific parts.
* [Clippy](https://github.com/Cosmo/Clippy) — Clippy from Microsoft Office is back and runs on macOS! Written in Swift.
* [GrammaticalNumber](https://github.com/Cosmo/GrammaticalNumber) — Turns singular words to the plural and vice-versa in Swift.
* [HackMan](https://github.com/Cosmo/HackMan) — Stop writing boilerplate code yourself. Let hackman do it for you via the command line.
* [ISO8859](https://github.com/Cosmo/ISO8859) — Convert ISO8859 1-16 Encoded Text to String in Swift. Supports iOS, tvOS, watchOS and macOS.
* [SpriteMap](https://github.com/Cosmo/SpriteMap) — SpriteMap helps you to extract sprites out of a sprite map. Written in Swift.
* [TinyConsole](https://github.com/Cosmo/TinyConsole) — TinyConsole is a micro-console that can help you log and display information inside an iOS application, where having a connection to a development computer is not possible.


## License

StringCase is released under the [MIT License](http://www.opensource.org/licenses/MIT).
