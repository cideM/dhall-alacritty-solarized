let Colors =
      https://raw.githubusercontent.com/cideM/dhall-alacritty/master/colors.dhall

let scheme
    : Colors.Schema.Type
    = { primary =
        { background = "0xfdf6e3"
        , foreground = "0x657b83"
        , dim_background = None Text
        , dim_foreground = None Text
        }
      , cursor = Some { text = "0xfdf6e3", cursor = "0x657b83" }
      , vi_mode_cursor = Some { text = "0xfdf6e3", cursor = "0x657b83" }
      , indexed_colors = [] : List Colors.IndexColor
      , selection = None Colors.Selection
      , dim = None Colors.Block
      , normal =
        { black = "0x073642"
        , red = "0xdc322f"
        , green = "0x859900"
        , yellow = "0xb58900"
        , blue = "0x268bd2"
        , magenta = "0xd33682"
        , cyan = "0x2aa198"
        , white = "0xeee8d5"
        }
      , bright =
        { black = "0x002b36"
        , red = "0xcb4b16"
        , green = "0x586e75"
        , yellow = "0x657b83"
        , blue = "0x839496"
        , magenta = "0x6c71c4"
        , cyan = "0x93a1a1"
        , white = "0xfdf6e3"
        }
      }

in  scheme
