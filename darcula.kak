evaluate-commands %{
    declare-option str nord0 'rgb:2E3440'
    declare-option str nord1 'rgb:3B4252'
    declare-option str nord2 'rgb:434C5E'

    declare-option str nord3 'rgb:4C566A'
    declare-option str nord3_1 'rgb:616a7b'

    declare-option str nord4 'rgb:D8DEE9'
    declare-option str nord5 'rgb:E5E9F0'
    declare-option str nord6 'rgb:ECEFF4'
    declare-option str nord7 'rgb:8FBCBB'
    declare-option str nord8 'rgb:88C0D0'
    declare-option str nord9 'rgb:CC7832'
    declare-option str nord10 'rgb:5E81AC'
    declare-option str nord11 'rgb:BF616A'
    declare-option str nord12 'rgb:D08770'
    declare-option str nord13 'rgb:EBCB8B'
    declare-option str nord14 'rgb:A3BE8C'
    declare-option str nord15 'rgb:B48EAD'

    declare-option str darcula_string_f 'rgb:6A8759'
    declare-option str darcula_keyword_f 'rgb:CC7832'

    declare-option str darcula_default_f 'rgb:A9B7C6'
    declare-option str darcula_default_b 'rgb:2B2B2B'

    declare-option str darcula_buffer_padding_f 'rgb:A9B7C6'
    declare-option str darcula_buffer_padding_b 'rgb:2B2B2B'

    declare-option str darcula_whitespace_f 'rgb:606060'
    declare-option str darcula_whitespace_b 'rgb:2B2B2B'

    declare-option str darcula_line_number_f 'rgb:606366'
    declare-option str darcula_line_number_cursor_f 'rgb:A4A3A3'
    declare-option str darcula_line_number_cursor_b 'rgb:323232'
    declare-option str darcula_line_number_cursor_wrapped_f 'rgb:A4A3A3'

    declare-option str darcula_primay_cursor_f 'rgb:333333'
    declare-option str darcula_primay_cursor_b 'rgb:BBBBBB'

    declare-option str darcula_comment_f 'rgb:787878'

    # Code
    face global value "%opt{nord15}"
    face global type "%opt{nord7}"
    face global variable "%opt{nord4}"
    face global module "%opt{nord7}"
    face global function "%opt{nord8}"
    face global string "%opt{darcula_string_f}"
    face global keyword "%opt{darcula_keyword_f}"
    face global operator "%opt{nord9}"
    face global attribute "%opt{nord6}"
    face global comment "%opt{darcula_comment_f}"
    face global documentation "%opt{nord3}"
    face global meta "%opt{nord7}"
    face global rsearch "%opt{nord15},%opt{nord10}"

    face global Default "%opt{darcula_default_f},%opt{darcula_default_b}"
    face global Whitespace "%opt{darcula_whitespace_f},%opt{darcula_whitespace_b}"
    face global MatchingChar "%opt{nord4},%opt{nord3}+b"
    face global BufferPadding "%opt{darcula_buffer_padding_f},%opt{darcula_buffer_padding_b}"
    face global Information "%opt{nord1},%opt{nord8}"
    face global Prompt "%opt{nord1},%opt{nord8}"
    face global Error "%opt{nord1},%opt{nord11}"

    face global LineNumbers "%opt{darcula_line_number_f}"
    face global LineNumberCursor "%opt{darcula_line_number_cursor_f},%opt{darcula_line_number_cursor_b}+b"
    face global LineNumbersWrapped "%opt{nord1},%opt{nord8}"

    face global PrimarySelection "%opt{nord4},%opt{nord2}"
    face global SecondarySelection "%opt{nord4},%opt{nord2}"

    face global PrimaryCursor "%opt{darcula_primay_cursor_f},%opt{darcula_primay_cursor_b}"
    face global PrimaryCursorEol "%opt{nord0},%opt{nord4}"
    face global SecondaryCursor "%opt{nord0},%opt{nord9}"
    face global SecondaryCursorEol "%opt{nord0},%opt{nord9}"

    face global StatusLine "%opt{nord4},%opt{nord1}"
    face global StatusLineMode "%opt{nord13}+b"
    face global StatusLineInfo "%opt{nord7}"
    face global StatusLineValue "%opt{nord11}"
    face global StatusCursor "%opt{nord0},%opt{nord4}"

    face global MenuForeground "%opt{nord8},%opt{nord2}"
    face global MenuBackground "%opt{nord4},%opt{nord3}"

    face global MenuInfo "%opt{nord3}+i"
}
