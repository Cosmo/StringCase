# StringCase

Converts `String` to `lowerCamelCase`, `UpperCamelCase` and `snake_case`.

## Usage

```swift
let input = "Keynote Event"

input.lowerCamelCased() // "keynoteEvent"
input.upperCamelCased() // "KeynoteEvent"
input.snakeCased()      // "keynote_event"
```

```swift
let input = "_this is*  not-Very%difficult"

input.lowerCamelCased() // "thisIsNotVeryDifficult"
input.upperCamelCased() // "ThisIsNotVeryDifficult"
input.snakeCased()      // "this_is_not_very_difficult"
```

```swift
// Boolean check if String is lower camel cased
"KeynoteEvent".isLowerCamelCased    // false
"keynoteEvent".isLowerCamelCased    // true
"keynote_event".isLowerCamelCased   // false
```

```swift
// Boolean check if String is upper camel cased
"KeynoteEvent".isUpperCamelCased    // true
"keynoteEvent".isUpperCamelCased    // false
"keynote_event".isUpperCamelCased   // false
```

```swift
// Boolean check if String snake case
"KeynoteEvent".isSnakeCase          // false
"keynoteEvent".isSnakeCase          // false
"keynote_event".isSnakeCase         // true
```

