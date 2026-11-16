; instruction-faithful ARM64 fallback for libgloop.dylib::function_17c348
0x000000000017c348: sub        sp, sp, #0x30
0x000000000017c34c: stp        x20, x19, [sp, #0x10]
0x000000000017c350: stp        x29, x30, [sp, #0x20]
0x000000000017c354: add        x29, sp, #0x20
0x000000000017c358: mov        x19, x0
0x000000000017c35c: add        x8, x0, #0x18
0x000000000017c360: str        x8, [sp, #8]
0x000000000017c364: add        x0, sp, #8
0x000000000017c368: bl         #0x271a8
0x000000000017c36c: mov        x0, x19
0x000000000017c370: bl         #0xc7b678
0x000000000017c374: ldp        x29, x30, [sp, #0x20]
0x000000000017c378: ldp        x20, x19, [sp, #0x10]
0x000000000017c37c: add        sp, sp, #0x30
0x000000000017c380: ret        
