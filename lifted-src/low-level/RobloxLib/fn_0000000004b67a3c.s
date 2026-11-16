; instruction-faithful ARM64 fallback for RobloxLib::function_4b67a3c
0x0000000004b67a3c: stp        x24, x23, [sp, #-0x40]!
0x0000000004b67a40: stp        x22, x21, [sp, #0x10]
0x0000000004b67a44: stp        x20, x19, [sp, #0x20]
0x0000000004b67a48: stp        x29, x30, [sp, #0x30]
0x0000000004b67a4c: add        x29, sp, #0x30
0x0000000004b67a50: mov        x19, x2
0x0000000004b67a54: mov        x20, x1
0x0000000004b67a58: mov        x21, x0
0x0000000004b67a5c: bl         #0x4396fcc
0x0000000004b67a60: cbz        w0, #0x4b67acc
0x0000000004b67a64: ldrb       w24, [x21, #2]
0x0000000004b67a68: ldrb       w23, [x21, #3]
0x0000000004b67a6c: mov        x22, x23
0x0000000004b67a70: bfi        w22, w24, #8, #8
0x0000000004b67a74: mov        x0, x21
0x0000000004b67a78: bl         #0x4b64ca8
0x0000000004b67a7c: cmp        w22, w0
0x0000000004b67a80: b.eq       #0x4b67ac8
0x0000000004b67a84: mov        w22, #0
0x0000000004b67a88: lsl        w8, w24, #8
0x0000000004b67a8c: sbfx       w9, w0, #0, #1
0x0000000004b67a90: add        w8, w8, w9
0x0000000004b67a94: add        w8, w8, w23
0x0000000004b67a98: sub        w23, w8, #1
0x0000000004b67a9c: mov        x0, x21
0x0000000004b67aa0: mov        x1, x22
0x0000000004b67aa4: bl         #0x4b64c48
0x0000000004b67aa8: ldr        x2, [x19]
0x0000000004b67aac: mov        x1, x20
0x0000000004b67ab0: bl         #0x4399a44
0x0000000004b67ab4: cmp        w0, #0
0x0000000004b67ab8: ccmp       w23, w22, #4, ne
0x0000000004b67abc: add        w22, w22, #1
0x0000000004b67ac0: b.eq       #0x4b67acc
0x0000000004b67ac4: b          #0x4b67a9c
0x0000000004b67ac8: mov        w0, #1
0x0000000004b67acc: ldp        x29, x30, [sp, #0x30]
0x0000000004b67ad0: ldp        x20, x19, [sp, #0x20]
0x0000000004b67ad4: ldp        x22, x21, [sp, #0x10]
0x0000000004b67ad8: ldp        x24, x23, [sp], #0x40
0x0000000004b67adc: ret        
