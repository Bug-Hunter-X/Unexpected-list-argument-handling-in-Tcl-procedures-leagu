proc foo {x} { 
  if {[llength $x] > 0} { 
    foreach item $x { puts $item }
  } else { puts $x }
}
foo 10; # Output: 10
foo {10 20}; # Output: 10
    #           20
foo [list 10 20]; # Output: 10
    #                 20