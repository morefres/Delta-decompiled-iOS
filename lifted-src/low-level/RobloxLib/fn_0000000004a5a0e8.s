; instruction-faithful ARM64 fallback for RobloxLib::function_4a5a0e8
0x0000000004a5a0e8: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5a0ec: stp        x22, x21, [sp, #0x10]
0x0000000004a5a0f0: stp        x20, x19, [sp, #0x20]
0x0000000004a5a0f4: stp        x29, x30, [sp, #0x30]
0x0000000004a5a0f8: add        x29, sp, #0x30
0x0000000004a5a0fc: cbnz       x3, #0x4a5a104
0x0000000004a5a100: tbnz       w4, #0, #0x4a5a14c
0x0000000004a5a104: bl         #0x4934148
0x0000000004a5a108: adrp       x0, #0x55a0000
0x0000000004a5a10c: add        x0, x0, #0x180
0x0000000004a5a110: adrp       x2, #0x55a1000
0x0000000004a5a114: add        x2, x2, #0x22b
0x0000000004a5a118: mov        w1, #0x64e
0x0000000004a5a11c: bl         #0x493423c
0x0000000004a5a120: mov        w0, #0x39
0x0000000004a5a124: mov        w1, #0x106
0x0000000004a5a128: movk       w1, #8, lsl #16
0x0000000004a5a12c: mov        x2, #0
0x0000000004a5a130: bl         #0x493433c
0x0000000004a5a134: mov        w0, #0
0x0000000004a5a138: ldp        x29, x30, [sp, #0x30]
0x0000000004a5a13c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5a140: ldp        x22, x21, [sp, #0x10]
0x0000000004a5a144: ldp        x24, x23, [sp], #0x40
0x0000000004a5a148: ret        
0x0000000004a5a14c: cbz        x2, #0x4a5a1d4
0x0000000004a5a150: mov        x23, x5
0x0000000004a5a154: mov        x21, x6
0x0000000004a5a158: mov        x20, x2
0x0000000004a5a15c: mov        x22, x0
0x0000000004a5a160: ldr        x0, [x0]
0x0000000004a5a164: bl         #0x4a380ac
0x0000000004a5a168: mov        x19, x0
0x0000000004a5a16c: cbz        x0, #0x4a5a1cc
0x0000000004a5a170: cbz        x23, #0x4a5a188
0x0000000004a5a174: mov        x1, x23
0x0000000004a5a178: add        x0, x22, #0x18
0x0000000004a5a17c: mov        x2, x21
0x0000000004a5a180: bl         #0x4987778
0x0000000004a5a184: cbz        w0, #0x4a5a1cc
0x0000000004a5a188: ldr        w8, [x22, #0xc]
0x0000000004a5a18c: cbz        w8, #0x4a5a1cc
0x0000000004a5a190: adrp       x4, #0x4a67000
0x0000000004a5a194: add        x4, x4, #0x1a0
0x0000000004a5a198: mov        x5, x22
0x0000000004a5a19c: mov        x0, x20
0x0000000004a5a1a0: mov        w1, #0x5bb
0x0000000004a5a1a4: mov        x2, #0
0x0000000004a5a1a8: mov        w3, #-1
0x0000000004a5a1ac: bl         #0x4a66254
0x0000000004a5a1b0: mov        x21, x0
0x0000000004a5a1b4: cbz        x0, #0x4a5a200
0x0000000004a5a1b8: mov        x0, x19
0x0000000004a5a1bc: mov        x1, x21
0x0000000004a5a1c0: bl         #0x4a31df8
0x0000000004a5a1c4: mov        x20, x0
0x0000000004a5a1c8: b          #0x4a5a204
0x0000000004a5a1cc: mov        w20, #0
0x0000000004a5a1d0: b          #0x4a5a20c
0x0000000004a5a1d4: bl         #0x4934148
0x0000000004a5a1d8: adrp       x0, #0x55a0000
0x0000000004a5a1dc: add        x0, x0, #0x180
0x0000000004a5a1e0: adrp       x2, #0x55a0000
0x0000000004a5a1e4: add        x2, x2, #0x1e1
0x0000000004a5a1e8: mov        w1, #0x4cb
0x0000000004a5a1ec: bl         #0x493423c
0x0000000004a5a1f0: mov        w0, #0x39
0x0000000004a5a1f4: mov        w1, #0x102
0x0000000004a5a1f8: movk       w1, #0xc, lsl #16
0x0000000004a5a1fc: b          #0x4a5a12c
0x0000000004a5a200: mov        w20, #0
0x0000000004a5a204: mov        x0, x21
0x0000000004a5a208: bl         #0x48bfb14
0x0000000004a5a20c: mov        x0, x19
0x0000000004a5a210: bl         #0x48c4894
0x0000000004a5a214: mov        x0, x20
0x0000000004a5a218: ldp        x29, x30, [sp, #0x30]
0x0000000004a5a21c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5a220: ldp        x22, x21, [sp, #0x10]
0x0000000004a5a224: ldp        x24, x23, [sp], #0x40
0x0000000004a5a228: ret        
