; instruction-faithful ARM64 fallback for RobloxLib::function_4a1e110
0x0000000004a1e110: stp        x24, x23, [sp, #-0x40]!
0x0000000004a1e114: stp        x22, x21, [sp, #0x10]
0x0000000004a1e118: stp        x20, x19, [sp, #0x20]
0x0000000004a1e11c: stp        x29, x30, [sp, #0x30]
0x0000000004a1e120: add        x29, sp, #0x30
0x0000000004a1e124: mov        x20, x3
0x0000000004a1e128: mov        x21, x2
0x0000000004a1e12c: mov        x23, x1
0x0000000004a1e130: mov        x22, x0
0x0000000004a1e134: bl         #0x48be2f8
0x0000000004a1e138: mov        x19, x0
0x0000000004a1e13c: cbz        x0, #0x4a1e180
0x0000000004a1e140: mov        x0, x19
0x0000000004a1e144: mov        x1, x23
0x0000000004a1e148: bl         #0x48ace74
0x0000000004a1e14c: cbz        w0, #0x4a1e180
0x0000000004a1e150: mov        x0, x22
0x0000000004a1e154: mov        x1, x19
0x0000000004a1e158: mov        x2, x21
0x0000000004a1e15c: mov        x3, x20
0x0000000004a1e160: bl         #0x4a1de8c
0x0000000004a1e164: cbz        w0, #0x4a1e1b0
0x0000000004a1e168: mov        w0, #1
0x0000000004a1e16c: ldp        x29, x30, [sp, #0x30]
0x0000000004a1e170: ldp        x20, x19, [sp, #0x20]
0x0000000004a1e174: ldp        x22, x21, [sp, #0x10]
0x0000000004a1e178: ldp        x24, x23, [sp], #0x40
0x0000000004a1e17c: ret        
0x0000000004a1e180: bl         #0x4934148
0x0000000004a1e184: adrp       x0, #0x5598000
0x0000000004a1e188: add        x0, x0, #0x724
0x0000000004a1e18c: adrp       x2, #0x5598000
0x0000000004a1e190: add        x2, x2, #0x74c
0x0000000004a1e194: mov        w1, #0x90
0x0000000004a1e198: bl         #0x493423c
0x0000000004a1e19c: mov        w0, #0x22
0x0000000004a1e1a0: mov        w1, #0xd
0x0000000004a1e1a4: movk       w1, #8, lsl #16
0x0000000004a1e1a8: mov        x2, #0
0x0000000004a1e1ac: bl         #0x493433c
0x0000000004a1e1b0: mov        x0, x19
0x0000000004a1e1b4: bl         #0x48be300
0x0000000004a1e1b8: mov        w0, #0
0x0000000004a1e1bc: ldp        x29, x30, [sp, #0x30]
0x0000000004a1e1c0: ldp        x20, x19, [sp, #0x20]
0x0000000004a1e1c4: ldp        x22, x21, [sp, #0x10]
0x0000000004a1e1c8: ldp        x24, x23, [sp], #0x40
0x0000000004a1e1cc: ret        
