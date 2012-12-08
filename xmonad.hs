import Data.Map as M (fromList, union)
import XMonad
import XMonad.Actions.Search (google, wikipedia, scholar, promptSearch)
import XMonad.Prompt (greenXPConfig)

main = xmonad $ defaultConfig
    { borderWidth        = 1
    , terminal           = "urxvtc"
    , normalBorderColor  = "#000000"
    , focusedBorderColor = "#cd8b00"
    , modMask            = mod4Mask
    , keys               = \c -> mykeys c `M.union` keys defaultConfig c }
  where
    mykeys (XConfig {XMonad.modMask = m}) = M.fromList $
        [ ((m, xK_g), promptSearch greenXPConfig google)
        , ((m, xK_w), promptSearch greenXPConfig wikipedia)
        , ((m, xK_s), promptSearch greenXPConfig scholar)
        ]
