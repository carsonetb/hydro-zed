; Basic literals using Rust's node names
(string_literal) @string
(integer_literal) @number
(float_literal) @number
(boolean_literal) @boolean

; Keywords that Rust natively understands
"fn" @keyword
"if" @keyword
"else" @keyword
"for" @keyword
"in" @keyword
"return" @keyword

; Hydro-specific keywords that Rust thinks are just normal words
((identifier) @keyword
 (#any-of? @keyword "var" "elif" "else"))
