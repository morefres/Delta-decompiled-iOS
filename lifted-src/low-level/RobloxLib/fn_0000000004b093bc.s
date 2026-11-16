; instruction-faithful ARM64 fallback for RobloxLib::function_4b093bc
0x0000000004b093bc: sub        sp, sp, #0x20
0x0000000004b093c0: stp        x29, x30, [sp, #0x10]
0x0000000004b093c4: add        x29, sp, #0x10
0x0000000004b093c8: ldr        x0, [x0]
0x0000000004b093cc: movi       d0, #0xffffffff00000000
0x0000000004b093d0: str        d0, [sp]
0x0000000004b093d4: strb       wzr, [sp, #8]
0x0000000004b093d8: sturh      wzr, [sp, #9]
0x0000000004b093dc: movi       v0.2s, #0x20
0x0000000004b093e0: stur       s0, [sp, #0xb]
0x0000000004b093e4: mov        w8, #1
0x0000000004b093e8: strb       w8, [sp, #0xf]
0x0000000004b093ec: mov        x2, sp
0x0000000004b093f0: mov        x3, #0
0x0000000004b093f4: bl         #0x3e56360
0x0000000004b093f8: ldp        x29, x30, [sp, #0x10]
0x0000000004b093fc: add        sp, sp, #0x20
0x0000000004b09400: ret        
0x0000000004b09404: sub        sp, sp, #0x20
0x0000000004b09408: stp        x29, x30, [sp, #0x10]
0x0000000004b0940c: add        x29, sp, #0x10
0x0000000004b09410: ldr        x0, [x0]
0x0000000004b09414: movi       d0, #0xffffffff00000000
0x0000000004b09418: str        d0, [sp]
0x0000000004b0941c: strb       wzr, [sp, #8]
0x0000000004b09420: sturh      wzr, [sp, #9]
0x0000000004b09424: movi       v0.2s, #0x20
0x0000000004b09428: stur       s0, [sp, #0xb]
0x0000000004b0942c: mov        w8, #1
0x0000000004b09430: strb       w8, [sp, #0xf]
0x0000000004b09434: mov        x2, sp
0x0000000004b09438: mov        x3, #0
0x0000000004b0943c: bl         #0x3e580b8
0x0000000004b09440: ldp        x29, x30, [sp, #0x10]
0x0000000004b09444: add        sp, sp, #0x20
0x0000000004b09448: ret        
