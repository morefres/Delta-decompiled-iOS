; instruction-faithful ARM64 fallback for libgloop.dylib::function_9bd3dc
0x00000000009bd3dc: stp        x20, x19, [sp, #-0x20]!
0x00000000009bd3e0: stp        x29, x30, [sp, #0x10]
0x00000000009bd3e4: add        x29, sp, #0x10
0x00000000009bd3e8: cbz        x0, #0x9bd3fc
0x00000000009bd3ec: mov        x19, x0
0x00000000009bd3f0: tbnz       w1, #0x1f, #0x9bd434
0x00000000009bd3f4: mov        w20, w1
0x00000000009bd3f8: b          #0x9bd440
0x00000000009bd3fc: bl         #0xa1b448
0x00000000009bd400: adrp       x0, #0xc8e000
0x00000000009bd404: add        x0, x0, #0xb20
0x00000000009bd408: adrp       x2, #0xc8e000
0x00000000009bd40c: add        x2, x2, #0xb35
0x00000000009bd410: mov        w1, #0x5a
0x00000000009bd414: bl         #0xa1b53c
0x00000000009bd418: mov        w0, #0x20
0x00000000009bd41c: mov        w1, #0x102
0x00000000009bd420: movk       w1, #0xc, lsl #16
0x00000000009bd424: mov        x2, #0
0x00000000009bd428: bl         #0xa1b63c
0x00000000009bd42c: mov        x0, #0
0x00000000009bd430: b          #0x9bd478
0x00000000009bd434: mov        x0, x19
0x00000000009bd438: bl         #0xc7c338
0x00000000009bd43c: mov        x20, x0
0x00000000009bd440: adrp       x0, #0xe97000
0x00000000009bd444: add        x0, x0, #0xcc0
0x00000000009bd448: bl         #0x9b879c
0x00000000009bd44c: cbz        x0, #0x9bd478
0x00000000009bd450: ldr        x8, [x0, #0x40]
0x00000000009bd454: ldp        x9, x8, [x8]
0x00000000009bd458: stp        x20, x19, [x9]
0x00000000009bd45c: str        x20, [x9, #0x10]
0x00000000009bd460: ldp        q0, q1, [x9]
0x00000000009bd464: stp        q0, q1, [x8]
0x00000000009bd468: ldr        w8, [x0, #0x30]
0x00000000009bd46c: orr        w8, w8, #0x200
0x00000000009bd470: str        w8, [x0, #0x30]
0x00000000009bd474: str        wzr, [x0, #0x38]
0x00000000009bd478: ldp        x29, x30, [sp, #0x10]
0x00000000009bd47c: ldp        x20, x19, [sp], #0x20
0x00000000009bd480: ret        
