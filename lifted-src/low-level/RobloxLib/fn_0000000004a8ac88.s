; instruction-faithful ARM64 fallback for RobloxLib::function_4a8ac88
0x0000000004a8ac88: stp        x22, x21, [sp, #-0x30]!
0x0000000004a8ac8c: stp        x20, x19, [sp, #0x10]
0x0000000004a8ac90: stp        x29, x30, [sp, #0x20]
0x0000000004a8ac94: add        x29, sp, #0x20
0x0000000004a8ac98: mov        x22, x3
0x0000000004a8ac9c: mov        x21, x2
0x0000000004a8aca0: mov        x20, x1
0x0000000004a8aca4: mov        x19, x0
0x0000000004a8aca8: bl         #0x4a378cc
0x0000000004a8acac: cbz        w0, #0x4a8ad00
0x0000000004a8acb0: adrp       x1, #0x5213000
0x0000000004a8acb4: add        x1, x1, #0x112
0x0000000004a8acb8: mov        x0, x22
0x0000000004a8acbc: bl         #0x497f090
0x0000000004a8acc0: cbz        x0, #0x4a8ace0
0x0000000004a8acc4: ldr        x8, [x0, #0x18]
0x0000000004a8acc8: cmp        x8, #0x20
0x0000000004a8accc: b.ne       #0x4a8ad10
0x0000000004a8acd0: ldr        x1, [x0, #0x10]
0x0000000004a8acd4: add        x0, x19, #0x10
0x0000000004a8acd8: bl         #0x49c62c0
0x0000000004a8acdc: str        wzr, [x19, #8]
0x0000000004a8ace0: cbz        x20, #0x4a8ad50
0x0000000004a8ace4: cmp        x21, #0x20
0x0000000004a8ace8: b.ne       #0x4a8ad10
0x0000000004a8acec: add        x0, x19, #0x10
0x0000000004a8acf0: mov        x1, x20
0x0000000004a8acf4: bl         #0x49c62c0
0x0000000004a8acf8: str        wzr, [x19, #8]
0x0000000004a8acfc: mov        w0, #1
0x0000000004a8ad00: ldp        x29, x30, [sp, #0x20]
0x0000000004a8ad04: ldp        x20, x19, [sp, #0x10]
0x0000000004a8ad08: ldp        x22, x21, [sp], #0x30
0x0000000004a8ad0c: ret        
0x0000000004a8ad10: bl         #0x4934148
0x0000000004a8ad14: adrp       x0, #0x55a4000
0x0000000004a8ad18: add        x0, x0, #0x5f9
0x0000000004a8ad1c: adrp       x2, #0x55a4000
0x0000000004a8ad20: add        x2, x2, #0x628
0x0000000004a8ad24: mov        w1, #0x55
0x0000000004a8ad28: bl         #0x493423c
0x0000000004a8ad2c: mov        w0, #0x39
0x0000000004a8ad30: mov        w1, #0x69
0x0000000004a8ad34: mov        x2, #0
0x0000000004a8ad38: bl         #0x493433c
0x0000000004a8ad3c: mov        w0, #0
0x0000000004a8ad40: ldp        x29, x30, [sp, #0x20]
0x0000000004a8ad44: ldp        x20, x19, [sp, #0x10]
0x0000000004a8ad48: ldp        x22, x21, [sp], #0x30
0x0000000004a8ad4c: ret        
0x0000000004a8ad50: ldr        w8, [x19, #8]
0x0000000004a8ad54: cmp        w8, #0
0x0000000004a8ad58: cset       w0, eq
0x0000000004a8ad5c: ldp        x29, x30, [sp, #0x20]
0x0000000004a8ad60: ldp        x20, x19, [sp, #0x10]
0x0000000004a8ad64: ldp        x22, x21, [sp], #0x30
0x0000000004a8ad68: ret        
