; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad43f0
0x0000000000ad43f0: sub        sp, sp, #0x40
0x0000000000ad43f4: stp        x20, x19, [sp, #0x20]
0x0000000000ad43f8: stp        x29, x30, [sp, #0x30]
0x0000000000ad43fc: add        x29, sp, #0x30
0x0000000000ad4400: mov        x19, x1
0x0000000000ad4404: mov        x20, x0
0x0000000000ad4408: ldr        x1, [x0, #0x10]
0x0000000000ad440c: bl         #0xad3ff0
0x0000000000ad4410: cbz        x0, #0xad4420
0x0000000000ad4414: str        x0, [x19]
0x0000000000ad4418: mov        w0, #1
0x0000000000ad441c: b          #0xad4448
0x0000000000ad4420: ldp        x8, x9, [x20, #8]
0x0000000000ad4424: adrp       x10, #0xcaa000
0x0000000000ad4428: add        x10, x10, #0x12f
0x0000000000ad442c: stp        x10, x9, [sp, #0x10]
0x0000000000ad4430: adrp       x9, #0xcaa000
0x0000000000ad4434: add        x9, x9, #0x129
0x0000000000ad4438: stp        x9, x8, [sp]
0x0000000000ad443c: mov        w0, #4
0x0000000000ad4440: bl         #0xa1b020
0x0000000000ad4444: mov        w0, #0
0x0000000000ad4448: ldp        x29, x30, [sp, #0x30]
0x0000000000ad444c: ldp        x20, x19, [sp, #0x20]
0x0000000000ad4450: add        sp, sp, #0x40
0x0000000000ad4454: ret        
