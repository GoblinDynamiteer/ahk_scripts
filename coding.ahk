#CommentFlag //  ; Change to C++ comment style.
// ALT+Q = {}
!q::
   Send, {{}{}}{NumpadLeft}
Return

// CTRL+ALT+C = C file standard text
!^c::
   Send, {#}include <stdio>{Enter}{Enter}int main(){{}{}}{NumpadLeft}{Enter}
Return

::forl::for(int i = 0; i< {#}; i{+}{+}){{}{}};{NumpadLeft}{NumpadLeft}{Enter}


// CTRL+SHIFT+C = C file standard text
+^c::
   Send, /**/{NumpadLeft}{NumpadLeft}{Tab}{Tab}{NumpadLeft}
Return

::cmt::/**/{NumpadLeft}{NumpadLeft}{Tab}{Tab}{NumpadLeft}

