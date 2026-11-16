; instruction-faithful ARM64 fallback for RobloxLib::function_4b67b94
0x0000000004b67b94: stp        x24, x23, [sp, #-0x40]!
0x0000000004b67b98: stp        x22, x21, [sp, #0x10]
0x0000000004b67b9c: stp        x20, x19, [sp, #0x20]
0x0000000004b67ba0: stp        x29, x30, [sp, #0x30]
0x0000000004b67ba4: add        x29, sp, #0x30
0x0000000004b67ba8: mov        x19, x2
0x0000000004b67bac: mov        x20, x1
0x0000000004b67bb0: mov        x21, x0
0x0000000004b67bb4: bl         #0x439710c
0x0000000004b67bb8: cbz        w0, #0x4b67c24
0x0000000004b67bbc: ldrb       w24, [x21, #2]
0x0000000004b67bc0: ldrb       w23, [x21, #3]
0x0000000004b67bc4: mov        x22, x23
0x0000000004b67bc8: bfi        w22, w24, #8, #8
0x0000000004b67bcc: mov        x0, x21
0x0000000004b67bd0: bl         #0x4b65e84
0x0000000004b67bd4: cmp        w22, w0
0x0000000004b67bd8: b.eq       #0x4b67c20
0x0000000004b67bdc: mov        w22, #0
0x0000000004b67be0: lsl        w8, w24, #8
0x0000000004b67be4: sbfx       w9, w0, #0, #1
0x0000000004b67be8: add        w8, w8, w9
0x0000000004b67bec: add        w8, w8, w23
0x0000000004b67bf0: sub        w23, w8, #1
0x0000000004b67bf4: mov        x0, x21
0x0000000004b67bf8: mov        x1, x22
0x0000000004b67bfc: bl         #0x4b67c38
0x0000000004b67c00: ldr        x2, [x19]
0x0000000004b67c04: mov        x1, x20
0x0000000004b67c08: bl         #0x4399b7c
0x0000000004b67c0c: cmp        w0, #0
0x0000000004b67c10: ccmp       w23, w22, #4, ne
0x0000000004b67c14: add        w22, w22, #1
0x0000000004b67c18: b.eq       #0x4b67c24
0x0000000004b67c1c: b          #0x4b67bf4
0x0000000004b67c20: mov        w0, #1
0x0000000004b67c24: ldp        x29, x30, [sp, #0x30]
0x0000000004b67c28: ldp        x20, x19, [sp, #0x20]
0x0000000004b67c2c: ldp        x22, x21, [sp, #0x10]
0x0000000004b67c30: ldp        x24, x23, [sp], #0x40
0x0000000004b67c34: ret        
