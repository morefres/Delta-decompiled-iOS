; instruction-faithful ARM64 fallback for RobloxLib::_conf_ssl_get
0x00000000048eff6c: adrp       x8, #0x65ce000
0x00000000048eff70: ldr        x8, [x8, #0x260]
0x00000000048eff74: mov        w9, #0x18
0x00000000048eff78: madd       x8, x0, x9, x8
0x00000000048eff7c: ldp        x9, x0, [x8]
0x00000000048eff80: str        x9, [x1]
0x00000000048eff84: ldr        x8, [x8, #0x10]
0x00000000048eff88: str        x8, [x2]
0x00000000048eff8c: ret        
