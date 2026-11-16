; instruction-faithful ARM64 fallback for RobloxLib::_SSL_is_domain
0x000000000483c354: cbz        x0, #0x483c360
0x000000000483c358: ldrb       w8, [x0]
0x000000000483c35c: tbnz       w8, #7, #0x483c370
0x000000000483c360: mov        x8, #0
0x000000000483c364: cmp        x8, x0
0x000000000483c368: cset       w0, eq
0x000000000483c36c: ret        
0x000000000483c370: stp        x20, x19, [sp, #-0x20]!
0x000000000483c374: stp        x29, x30, [sp, #0x10]
0x000000000483c378: add        x29, sp, #0x10
0x000000000483c37c: mov        x19, x0
0x000000000483c380: bl         #0x485f97c
0x000000000483c384: mov        x8, x0
0x000000000483c388: mov        x0, x19
0x000000000483c38c: ldp        x29, x30, [sp, #0x10]
0x000000000483c390: ldp        x20, x19, [sp], #0x20
0x000000000483c394: cmp        x8, x0
0x000000000483c398: cset       w0, eq
0x000000000483c39c: ret        
