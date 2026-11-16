; instruction-faithful ARM64 fallback for RobloxLib::function_4a1b07c
0x0000000004a1b07c: cbz        x1, #0x4a1b0f4
0x0000000004a1b080: stp        x22, x21, [sp, #-0x30]!
0x0000000004a1b084: stp        x20, x19, [sp, #0x10]
0x0000000004a1b088: stp        x29, x30, [sp, #0x20]
0x0000000004a1b08c: add        x29, sp, #0x20
0x0000000004a1b090: mov        x20, x1
0x0000000004a1b094: mov        x19, x0
0x0000000004a1b098: ldr        x0, [x1]
0x0000000004a1b09c: cbz        x0, #0x4a1b0c4
0x0000000004a1b0a0: ldr        x1, [x19, #0xf8]
0x0000000004a1b0a4: cbz        x1, #0x4a1b0c4
0x0000000004a1b0a8: bl         #0x48aed64
0x0000000004a1b0ac: cbz        w0, #0x4a1b0c4
0x0000000004a1b0b0: mov        w0, #0x1e
0x0000000004a1b0b4: ldp        x29, x30, [sp, #0x20]
0x0000000004a1b0b8: ldp        x20, x19, [sp, #0x10]
0x0000000004a1b0bc: ldp        x22, x21, [sp], #0x30
0x0000000004a1b0c0: ret        
0x0000000004a1b0c4: ldr        x8, [x20, #0x10]
0x0000000004a1b0c8: cbz        x8, #0x4a1b0fc
0x0000000004a1b0cc: mov        x0, x19
0x0000000004a1b0d0: bl         #0x4a24da4
0x0000000004a1b0d4: ldr        x1, [x20, #0x10]
0x0000000004a1b0d8: bl         #0x48ac100
0x0000000004a1b0dc: cbz        w0, #0x4a1b0fc
0x0000000004a1b0e0: mov        w0, #0x1f
0x0000000004a1b0e4: ldp        x29, x30, [sp, #0x20]
0x0000000004a1b0e8: ldp        x20, x19, [sp, #0x10]
0x0000000004a1b0ec: ldp        x22, x21, [sp], #0x30
0x0000000004a1b0f0: ret        
0x0000000004a1b0f4: mov        w0, #0
0x0000000004a1b0f8: ret        
0x0000000004a1b0fc: ldr        x20, [x20, #8]
0x0000000004a1b100: cbz        x20, #0x4a1b17c
0x0000000004a1b104: mov        x0, x20
0x0000000004a1b108: bl         #0x49fd4f4
0x0000000004a1b10c: cmp        w0, #1
0x0000000004a1b110: b.lt       #0x4a1b17c
0x0000000004a1b114: mov        w21, #0
0x0000000004a1b118: mov        x0, x20
0x0000000004a1b11c: mov        x1, x21
0x0000000004a1b120: bl         #0x49fd508
0x0000000004a1b124: ldr        w8, [x0]
0x0000000004a1b128: cmp        w8, #4
0x0000000004a1b12c: b.eq       #0x4a1b148
0x0000000004a1b130: add        w21, w21, #1
0x0000000004a1b134: mov        x0, x20
0x0000000004a1b138: bl         #0x49fd4f4
0x0000000004a1b13c: cmp        w21, w0
0x0000000004a1b140: b.lt       #0x4a1b118
0x0000000004a1b144: b          #0x4a1b17c
0x0000000004a1b148: ldr        x20, [x0, #8]
0x0000000004a1b14c: cbz        x20, #0x4a1b17c
0x0000000004a1b150: mov        x0, x19
0x0000000004a1b154: bl         #0x4a24af8
0x0000000004a1b158: mov        x1, x0
0x0000000004a1b15c: mov        x0, x20
0x0000000004a1b160: bl         #0x4a2480c
0x0000000004a1b164: cbz        w0, #0x4a1b17c
0x0000000004a1b168: mov        w0, #0x1f
0x0000000004a1b16c: ldp        x29, x30, [sp, #0x20]
0x0000000004a1b170: ldp        x20, x19, [sp, #0x10]
0x0000000004a1b174: ldp        x22, x21, [sp], #0x30
0x0000000004a1b178: ret        
0x0000000004a1b17c: mov        w0, #0
0x0000000004a1b180: ldp        x29, x30, [sp, #0x20]
0x0000000004a1b184: ldp        x20, x19, [sp, #0x10]
0x0000000004a1b188: ldp        x22, x21, [sp], #0x30
0x0000000004a1b18c: ret        
