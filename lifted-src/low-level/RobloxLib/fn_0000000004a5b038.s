; instruction-faithful ARM64 fallback for RobloxLib::function_4a5b038
0x0000000004a5b038: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5b03c: stp        x22, x21, [sp, #0x10]
0x0000000004a5b040: stp        x20, x19, [sp, #0x20]
0x0000000004a5b044: stp        x29, x30, [sp, #0x30]
0x0000000004a5b048: add        x29, sp, #0x30
0x0000000004a5b04c: cbnz       x3, #0x4a5b054
0x0000000004a5b050: tbnz       w4, #0, #0x4a5b09c
0x0000000004a5b054: bl         #0x4934148
0x0000000004a5b058: adrp       x0, #0x55a0000
0x0000000004a5b05c: add        x0, x0, #0x180
0x0000000004a5b060: adrp       x2, #0x55a1000
0x0000000004a5b064: add        x2, x2, #0x465
0x0000000004a5b068: mov        w1, #0x658
0x0000000004a5b06c: bl         #0x493423c
0x0000000004a5b070: mov        w0, #0x39
0x0000000004a5b074: mov        w1, #0x106
0x0000000004a5b078: movk       w1, #8, lsl #16
0x0000000004a5b07c: mov        x2, #0
0x0000000004a5b080: bl         #0x493433c
0x0000000004a5b084: mov        w0, #0
0x0000000004a5b088: ldp        x29, x30, [sp, #0x30]
0x0000000004a5b08c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5b090: ldp        x22, x21, [sp, #0x10]
0x0000000004a5b094: ldp        x24, x23, [sp], #0x40
0x0000000004a5b098: ret        
0x0000000004a5b09c: cbz        x2, #0x4a5b124
0x0000000004a5b0a0: mov        x23, x5
0x0000000004a5b0a4: mov        x21, x6
0x0000000004a5b0a8: mov        x20, x2
0x0000000004a5b0ac: mov        x22, x0
0x0000000004a5b0b0: ldr        x0, [x0]
0x0000000004a5b0b4: bl         #0x4a380ac
0x0000000004a5b0b8: mov        x19, x0
0x0000000004a5b0bc: cbz        x0, #0x4a5b11c
0x0000000004a5b0c0: cbz        x23, #0x4a5b0d8
0x0000000004a5b0c4: mov        x1, x23
0x0000000004a5b0c8: add        x0, x22, #0x18
0x0000000004a5b0cc: mov        x2, x21
0x0000000004a5b0d0: bl         #0x4987778
0x0000000004a5b0d4: cbz        w0, #0x4a5b11c
0x0000000004a5b0d8: ldr        w8, [x22, #0xc]
0x0000000004a5b0dc: cbz        w8, #0x4a5b11c
0x0000000004a5b0e0: adrp       x4, #0x4a67000
0x0000000004a5b0e4: add        x4, x4, #0x1a0
0x0000000004a5b0e8: mov        x5, x22
0x0000000004a5b0ec: mov        x0, x20
0x0000000004a5b0f0: mov        w1, #0x5bf
0x0000000004a5b0f4: mov        x2, #0
0x0000000004a5b0f8: mov        w3, #-1
0x0000000004a5b0fc: bl         #0x4a66254
0x0000000004a5b100: mov        x21, x0
0x0000000004a5b104: cbz        x0, #0x4a5b150
0x0000000004a5b108: mov        x0, x19
0x0000000004a5b10c: mov        x1, x21
0x0000000004a5b110: bl         #0x49b94f8
0x0000000004a5b114: mov        x20, x0
0x0000000004a5b118: b          #0x4a5b154
0x0000000004a5b11c: mov        w20, #0
0x0000000004a5b120: b          #0x4a5b15c
0x0000000004a5b124: bl         #0x4934148
0x0000000004a5b128: adrp       x0, #0x55a0000
0x0000000004a5b12c: add        x0, x0, #0x180
0x0000000004a5b130: adrp       x2, #0x55a0000
0x0000000004a5b134: add        x2, x2, #0x1e1
0x0000000004a5b138: mov        w1, #0x4cb
0x0000000004a5b13c: bl         #0x493423c
0x0000000004a5b140: mov        w0, #0x39
0x0000000004a5b144: mov        w1, #0x102
0x0000000004a5b148: movk       w1, #0xc, lsl #16
0x0000000004a5b14c: b          #0x4a5b07c
0x0000000004a5b150: mov        w20, #0
0x0000000004a5b154: mov        x0, x21
0x0000000004a5b158: bl         #0x48bfb14
0x0000000004a5b15c: mov        x0, x19
0x0000000004a5b160: bl         #0x48c4894
0x0000000004a5b164: mov        x0, x20
0x0000000004a5b168: ldp        x29, x30, [sp, #0x30]
0x0000000004a5b16c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5b170: ldp        x22, x21, [sp, #0x10]
0x0000000004a5b174: ldp        x24, x23, [sp], #0x40
0x0000000004a5b178: ret        
