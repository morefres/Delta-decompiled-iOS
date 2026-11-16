; instruction-faithful ARM64 fallback for libgloop.dylib::function_17dcf8
0x000000000017dcf8: stp        x20, x19, [sp, #-0x20]!
0x000000000017dcfc: stp        x29, x30, [sp, #0x10]
0x000000000017dd00: add        x29, sp, #0x10
0x000000000017dd04: mov        x8, #0x3333333333333333
0x000000000017dd08: movk       x8, #0x3334
0x000000000017dd0c: movk       x8, #0x333, lsl #48
0x000000000017dd10: cmp        x1, x8
0x000000000017dd14: b.hs       #0x17dd40
0x000000000017dd18: mov        x20, x1
0x000000000017dd1c: mov        x19, x0
0x000000000017dd20: bl         #0x10574
0x000000000017dd24: stp        x0, x0, [x19]
0x000000000017dd28: mov        w8, #0x50
0x000000000017dd2c: madd       x8, x20, x8, x0
0x000000000017dd30: str        x8, [x19, #0x10]
0x000000000017dd34: ldp        x29, x30, [sp, #0x10]
0x000000000017dd38: ldp        x20, x19, [sp], #0x20
0x000000000017dd3c: ret        
0x000000000017dd40: bl         #0xca34
