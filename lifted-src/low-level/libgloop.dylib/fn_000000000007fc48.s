; instruction-faithful ARM64 fallback for libgloop.dylib::function_7fc48
0x000000000007fc48: ldp        x8, x9, [x0, #0x18]
0x000000000007fc4c: cmp        x9, x8
0x000000000007fc50: b.hs       #0x7fc58
0x000000000007fc54: str        x8, [x0, #0x20]
0x000000000007fc58: ret        
0x000000000007fc5c: ldp        x9, x8, [x0, #8]
0x000000000007fc60: str        x8, [x0, #0x18]
0x000000000007fc64: and        x8, x9, #0xffffffffffffffc0
0x000000000007fc68: str        x8, [x0, #0x28]
0x000000000007fc6c: strb       wzr, [x0, #0x38]
0x000000000007fc70: ldr        w8, [x0, #0x40]
0x000000000007fc74: cmp        w8, #2
0x000000000007fc78: b.lo       #0x7fc84
0x000000000007fc7c: mov        w8, #1
0x000000000007fc80: str        w8, [x0, #0x40]
0x000000000007fc84: ret        
