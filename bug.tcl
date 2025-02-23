proc foo {x} { puts "$x"; return } 
foo 10; # Output: 10
foo {10 20}; # Output: 10 20
foo [list 10 20]; # Output: {10 20}