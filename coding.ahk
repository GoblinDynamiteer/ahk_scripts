#CommentFlag //  ; Change to C++ comment style.
// ALT+Q = {}
!q::
   Send, {{}{}}{Left}{Return}
Return

// ALT+1 = {}
!1::
   Send, {{}{}}{Left}
Return

// CTRL+ALT+C = C file standard text
!^c::
   Send, {#}include <stdio>{Return}{Return}int main(){{}{}}{Left}{Return}
Return

::forl::for(int i = 0; i < {#}; i{+}{+}){{}{}}{Left}{Return}

::u8::uint8_t

::u16::uint16_t

::u32::uint32_t


// CTRL+SHIFT+C = C file standard text
+^c::
   Send, /* */{Left}{Left}{Left}
Return

::cmt::
    Send, /*  */
    Send, {Left 3}
    Return

::hcmt::
    Send, <{!}--  -->
    Send, {Left 4}
    Return

//C#
::cwl::
    Send, Console.WriteLine("");
    Send {Left 3}
    Return

::crl::
    Send, Console.ReadLine();
    Return
