; instruction-faithful ARM64 fallback for libgloop.dylib::function_95dc50
0x000000000095dc50: ldr        x8, [x0, #0x620]
0x000000000095dc54: tbnz       w8, #0xa, #0x95dca4
0x000000000095dc58: stp        x20, x19, [sp, #-0x20]!
0x000000000095dc5c: stp        x29, x30, [sp, #0x10]
0x000000000095dc60: add        x29, sp, #0x10
0x000000000095dc64: tbnz       w8, #9, #0x95dcac
0x000000000095dc68: adrp       x3, #0xc88000
0x000000000095dc6c: add        x3, x3, #0x6db
0x000000000095dc70: adrp       x5, #0xc88000
0x000000000095dc74: add        x5, x5, #0x6c3
0x000000000095dc78: adrp       x7, #0xc88000
0x000000000095dc7c: add        x7, x7, #0x710
0x000000000095dc80: mov        w1, #0xa
0x000000000095dc84: mov        w2, #0x1e
0x000000000095dc88: mov        x4, #0
0x000000000095dc8c: mov        w6, #0xbe2
0x000000000095dc90: bl         #0x95dce0
0x000000000095dc94: mov        w0, #0
0x000000000095dc98: ldp        x29, x30, [sp, #0x10]
0x000000000095dc9c: ldp        x20, x19, [sp], #0x20
0x000000000095dca0: ret        
0x000000000095dca4: mov        w0, #1
0x000000000095dca8: ret        
0x000000000095dcac: mov        x19, x0
0x000000000095dcb0: mov        w1, #2
0x000000000095dcb4: bl         #0xc61abc
0x000000000095dcb8: ldr        x8, [x19, #0x620]
0x000000000095dcbc: orr        x9, x8, #0x400
0x000000000095dcc0: str        x9, [x19, #0x620]
0x000000000095dcc4: and        w1, w8, #7
0x000000000095dcc8: mov        x0, x19
0x000000000095dccc: bl         #0x95d688
0x000000000095dcd0: ldr        x0, [x19, #0x418]
0x000000000095dcd4: bl         #0x95a108
0x000000000095dcd8: mov        w0, #1
0x000000000095dcdc: b          #0x95dc98
