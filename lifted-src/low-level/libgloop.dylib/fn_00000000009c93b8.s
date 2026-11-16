; instruction-faithful ARM64 fallback for libgloop.dylib::function_9c93b8
0x00000000009c93b8: stp        x20, x19, [sp, #-0x20]!
0x00000000009c93bc: stp        x29, x30, [sp, #0x10]
0x00000000009c93c0: add        x29, sp, #0x10
0x00000000009c93c4: cbz        x0, #0x9c9414
0x00000000009c93c8: ldr        x8, [x0]
0x00000000009c93cc: cbz        x8, #0x9c940c
0x00000000009c93d0: ldr        w9, [x0, #0x14]
0x00000000009c93d4: tbnz       w9, #1, #0x9c940c
0x00000000009c93d8: mov        x19, x0
0x00000000009c93dc: ldrsw      x10, [x0, #0xc]
0x00000000009c93e0: lsl        x1, x10, #3
0x00000000009c93e4: adrp       x2, #0xc8e000
0x00000000009c93e8: add        x2, x2, #0xf51
0x00000000009c93ec: mov        x0, x8
0x00000000009c93f0: tbnz       w9, #3, #0x9c9400
0x00000000009c93f4: mov        w3, #0xcf
0x00000000009c93f8: bl         #0xa51068
0x00000000009c93fc: b          #0x9c9408
0x00000000009c9400: mov        w3, #0xcd
0x00000000009c9404: bl         #0xa52040
0x00000000009c9408: mov        x0, x19
0x00000000009c940c: ldrb       w8, [x0, #0x14]
0x00000000009c9410: tbnz       w8, #0, #0x9c9420
0x00000000009c9414: ldp        x29, x30, [sp, #0x10]
0x00000000009c9418: ldp        x20, x19, [sp], #0x20
0x00000000009c941c: ret        
0x00000000009c9420: mov        x19, x0
0x00000000009c9424: mov        w1, #0x18
0x00000000009c9428: bl         #0xa4ba40
0x00000000009c942c: adrp       x1, #0xc8e000
0x00000000009c9430: add        x1, x1, #0xf51
0x00000000009c9434: mov        x0, x19
0x00000000009c9438: mov        w2, #0xdc
0x00000000009c943c: ldp        x29, x30, [sp, #0x10]
0x00000000009c9440: ldp        x20, x19, [sp], #0x20
0x00000000009c9444: b          #0xa50e64
