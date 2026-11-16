; instruction-faithful ARM64 fallback for libgloop.dylib::function_4dd5c
0x000000000004dd5c: ldp        x9, x8, [x0]
0x000000000004dd60: sub        x8, x8, x9
0x000000000004dd64: asr        x8, x8, #3
0x000000000004dd68: mov        x10, #-0x3333333333333334
0x000000000004dd6c: movk       x10, #0xcccd
0x000000000004dd70: mul        x8, x8, x10
0x000000000004dd74: subs       x8, x1, x8
0x000000000004dd78: b.ls       #0x4dd84
0x000000000004dd7c: mov        x1, x8
0x000000000004dd80: b          #0x4c33c
0x000000000004dd84: b.hs       #0x4dd94
0x000000000004dd88: mov        w8, #0x28
0x000000000004dd8c: madd       x1, x1, x8, x9
0x000000000004dd90: b          #0xc84c
0x000000000004dd94: ret        
