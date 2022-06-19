// Effect 9:
/// Use 3 backslash: Doc comments are especially handy because dart doc parses them
// and generates beautiful doc pages from them.

// Effect 10:
// prefer single line (not lengthy)

// Effect 11:
//DO separate the first sentence of a doc comment into its own paragraph.
// =>
/// Deletes the file at [path].
///
/// Throws an [IOError] if the file could not be found. Throws a
/// [PermissionError] if the file is present but could not be deleted.

// Effect 12:
// CONSIDER including code samples in doc comments.
// =>
// min(5, 3) == 3

// Effect 13:
//DO use square brackets in doc comments to refer to in-scope identifiers.
// =>
/// Throws a [StateError] if ...
/// similar to [anotherMethod()], but ...
/// Similar to [Duration.inDays], but handles fractional days.

// Effect 14:
// Do not use @$# in comment like below:
/// @param name The name of the flag.

// Effect 15:
// PREFER using “this” instead of “the” to refer to a member’s instance.

// Effect 16:
// AVOID abbreviations and acronyms unless they are obvious.
// Many people don’t know what “i.e.”, “e.g.” and “et al.” mean