; instruction-faithful ARM64 fallback for RobloxLib::function_4aa00e8
0x0000000004aa00e8: stp        x20, x19, [sp, #-0x20]!
0x0000000004aa00ec: stp        x29, x30, [sp, #0x10]
0x0000000004aa00f0: add        x29, sp, #0x10
0x0000000004aa00f4: mov        x19, x0
0x0000000004aa00f8: bl         #0x4a378cc
0x0000000004aa00fc: cbz        w0, #0x4aa0158
0x0000000004aa0100: adrp       x1, #0x55a5000
0x0000000004aa0104: add        x1, x1, #0x7a7
0x0000000004aa0108: mov        w0, #0x140
0x0000000004aa010c: mov        w2, #0x32
0x0000000004aa0110: bl         #0x497aa48
0x0000000004aa0114: mov        x20, x0
0x0000000004aa0118: cbz        x0, #0x4aa0148
0x0000000004aa011c: mov        w0, #0x80
0x0000000004aa0120: bl         #0x4aa03ec
0x0000000004aa0124: mov        x6, x0
0x0000000004aa0128: mov        x0, x20
0x0000000004aa012c: mov        w1, #0x80
0x0000000004aa0130: mov        w2, #0x80
0x0000000004aa0134: mov        x3, #0
0x0000000004aa0138: mov        w4, #1
0x0000000004aa013c: mov        x5, #0
0x0000000004aa0140: mov        x7, x19
0x0000000004aa0144: bl         #0x4aa368c
0x0000000004aa0148: mov        x0, x20
0x0000000004aa014c: ldp        x29, x30, [sp, #0x10]
0x0000000004aa0150: ldp        x20, x19, [sp], #0x20
0x0000000004aa0154: ret        
0x0000000004aa0158: mov        x20, #0
0x0000000004aa015c: mov        x0, x20
0x0000000004aa0160: ldp        x29, x30, [sp, #0x10]
0x0000000004aa0164: ldp        x20, x19, [sp], #0x20
0x0000000004aa0168: ret        
0x0000000004aa016c: stp        x20, x19, [sp, #-0x20]!
0x0000000004aa0170: stp        x29, x30, [sp, #0x10]
0x0000000004aa0174: add        x29, sp, #0x10
0x0000000004aa0178: mov        x19, x0
0x0000000004aa017c: bl         #0x4aa28b8
0x0000000004aa0180: adrp       x2, #0x55a5000
0x0000000004aa0184: add        x2, x2, #0x7a7
0x0000000004aa0188: mov        x0, x19
0x0000000004aa018c: mov        w1, #0x140
0x0000000004aa0190: mov        w3, #0x1e
0x0000000004aa0194: ldp        x29, x30, [sp, #0x10]
0x0000000004aa0198: ldp        x20, x19, [sp], #0x20
0x0000000004aa019c: b          #0x497affc
0x0000000004aa01a0: stp        x20, x19, [sp, #-0x20]!
0x0000000004aa01a4: stp        x29, x30, [sp, #0x10]
0x0000000004aa01a8: add        x29, sp, #0x10
0x0000000004aa01ac: mov        x19, x0
0x0000000004aa01b0: bl         #0x4a378cc
0x0000000004aa01b4: cbz        w0, #0x4aa01e4
0x0000000004aa01b8: adrp       x1, #0x55a5000
0x0000000004aa01bc: add        x1, x1, #0x7a7
0x0000000004aa01c0: mov        w0, #0x140
0x0000000004aa01c4: mov        w2, #0x29
0x0000000004aa01c8: bl         #0x497a978
0x0000000004aa01cc: cbz        x0, #0x4aa01e4
0x0000000004aa01d0: mov        x1, x19
0x0000000004aa01d4: mov        w2, #0x140
0x0000000004aa01d8: ldp        x29, x30, [sp, #0x10]
0x0000000004aa01dc: ldp        x20, x19, [sp], #0x20
0x0000000004aa01e0: b          #0x4b98ee4
0x0000000004aa01e4: mov        x0, #0
0x0000000004aa01e8: ldp        x29, x30, [sp, #0x10]
0x0000000004aa01ec: ldp        x20, x19, [sp], #0x20
0x0000000004aa01f0: ret        
