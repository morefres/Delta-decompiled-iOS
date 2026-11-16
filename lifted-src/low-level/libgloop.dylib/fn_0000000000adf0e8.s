; instruction-faithful ARM64 fallback for libgloop.dylib::function_adf0e8
0x0000000000adf0e8: stp        x22, x21, [sp, #-0x30]!
0x0000000000adf0ec: stp        x20, x19, [sp, #0x10]
0x0000000000adf0f0: stp        x29, x30, [sp, #0x20]
0x0000000000adf0f4: add        x29, sp, #0x20
0x0000000000adf0f8: mov        x21, x0
0x0000000000adf0fc: adrp       x1, #0xcad000
0x0000000000adf100: add        x1, x1, #0xe4e
0x0000000000adf104: mov        w0, #0x28
0x0000000000adf108: mov        w2, #0x5c
0x0000000000adf10c: bl         #0xa50b7c
0x0000000000adf110: cbz        x0, #0xadf1a4
0x0000000000adf114: mov        x19, x0
0x0000000000adf118: mov        w20, #7
0x0000000000adf11c: movk       w20, #8, lsl #16
0x0000000000adf120: bl         #0xabad34
0x0000000000adf124: str        x0, [x19]
0x0000000000adf128: cbz        x0, #0xadf148
0x0000000000adf12c: bl         #0x9d0860
0x0000000000adf130: str        x0, [x19, #0x10]
0x0000000000adf134: cbz        x0, #0xadf154
0x0000000000adf138: mov        w0, #1
0x0000000000adf13c: str        w0, [x19, #8]
0x0000000000adf140: str        x19, [x21]
0x0000000000adf144: b          #0xadf1a4
0x0000000000adf148: orr        w20, w20, #8
0x0000000000adf14c: mov        w21, #0x61
0x0000000000adf150: b          #0xadf158
0x0000000000adf154: mov        w21, #0x65
0x0000000000adf158: bl         #0xa1b448
0x0000000000adf15c: adrp       x22, #0xcad000
0x0000000000adf160: add        x22, x22, #0xe4e
0x0000000000adf164: adrp       x2, #0xcad000
0x0000000000adf168: add        x2, x2, #0xe73
0x0000000000adf16c: mov        x0, x22
0x0000000000adf170: mov        x1, x21
0x0000000000adf174: bl         #0xa1b53c
0x0000000000adf178: mov        w0, #0xd
0x0000000000adf17c: mov        x1, x20
0x0000000000adf180: mov        x2, #0
0x0000000000adf184: bl         #0xa1b63c
0x0000000000adf188: ldr        x0, [x19]
0x0000000000adf18c: bl         #0xababa0
0x0000000000adf190: mov        x0, x19
0x0000000000adf194: mov        x1, x22
0x0000000000adf198: mov        w2, #0x6f
0x0000000000adf19c: bl         #0xa50e64
0x0000000000adf1a0: mov        w0, #0
0x0000000000adf1a4: ldp        x29, x30, [sp, #0x20]
0x0000000000adf1a8: ldp        x20, x19, [sp, #0x10]
0x0000000000adf1ac: ldp        x22, x21, [sp], #0x30
0x0000000000adf1b0: ret        
0x0000000000adf1b4: cbz        x0, #0xadf224
0x0000000000adf1b8: stp        x22, x21, [sp, #-0x30]!
0x0000000000adf1bc: stp        x20, x19, [sp, #0x10]
0x0000000000adf1c0: stp        x29, x30, [sp, #0x20]
0x0000000000adf1c4: add        x29, sp, #0x20
0x0000000000adf1c8: mov        x19, x0
0x0000000000adf1cc: ldr        x20, [x0]
0x0000000000adf1d0: cbz        x20, #0xadf218
0x0000000000adf1d4: ldr        x0, [x20, #0x10]
0x0000000000adf1d8: bl         #0x9d0874
0x0000000000adf1dc: ldr        x0, [x20]
0x0000000000adf1e0: adrp       x1, #0xade000
0x0000000000adf1e4: add        x1, x1, #0xec4
0x0000000000adf1e8: bl         #0xabb4d8
0x0000000000adf1ec: ldr        x0, [x20, #0x18]
0x0000000000adf1f0: adrp       x21, #0xcad000
0x0000000000adf1f4: add        x21, x21, #0xe4e
0x0000000000adf1f8: mov        x1, x21
0x0000000000adf1fc: mov        w2, #0x7e
0x0000000000adf200: bl         #0xa50e64
0x0000000000adf204: mov        x0, x20
0x0000000000adf208: mov        x1, x21
0x0000000000adf20c: mov        w2, #0x7f
0x0000000000adf210: bl         #0xa50e64
0x0000000000adf214: str        xzr, [x19]
0x0000000000adf218: ldp        x29, x30, [sp, #0x20]
0x0000000000adf21c: ldp        x20, x19, [sp, #0x10]
0x0000000000adf220: ldp        x22, x21, [sp], #0x30
0x0000000000adf224: ret        
