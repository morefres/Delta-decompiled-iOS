; instruction-faithful ARM64 fallback for libgloop.dylib::function_1eaf10
0x00000000001eaf10: ldp        x9, x8, [x0]
0x00000000001eaf14: sub        x8, x8, x9
0x00000000001eaf18: asr        x8, x8, #3
0x00000000001eaf1c: mov        x10, #-0x5555555555555556
0x00000000001eaf20: movk       x10, #0xaaab
0x00000000001eaf24: mul        x8, x8, x10
0x00000000001eaf28: subs       x8, x1, x8
0x00000000001eaf2c: b.ls       #0x1eaf38
0x00000000001eaf30: mov        x1, x8
0x00000000001eaf34: b          #0x1ead74
0x00000000001eaf38: b.hs       #0x1eaf48
0x00000000001eaf3c: mov        w8, #0x18
0x00000000001eaf40: madd       x1, x1, x8, x9
0x00000000001eaf44: b          #0xc84c
0x00000000001eaf48: ret        
