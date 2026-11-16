; instruction-faithful ARM64 fallback for RobloxLib::function_4b64ba4
0x0000000004b64ba4: stp        x24, x23, [sp, #-0x40]!
0x0000000004b64ba8: stp        x22, x21, [sp, #0x10]
0x0000000004b64bac: stp        x20, x19, [sp, #0x20]
0x0000000004b64bb0: stp        x29, x30, [sp, #0x30]
0x0000000004b64bb4: add        x29, sp, #0x30
0x0000000004b64bb8: mov        x19, x2
0x0000000004b64bbc: mov        x20, x1
0x0000000004b64bc0: mov        x21, x0
0x0000000004b64bc4: bl         #0x4396fcc
0x0000000004b64bc8: cbz        w0, #0x4b64c34
0x0000000004b64bcc: ldrb       w24, [x21, #2]
0x0000000004b64bd0: ldrb       w23, [x21, #3]
0x0000000004b64bd4: mov        x22, x23
0x0000000004b64bd8: bfi        w22, w24, #8, #8
0x0000000004b64bdc: mov        x0, x21
0x0000000004b64be0: bl         #0x4b64ca8
0x0000000004b64be4: cmp        w22, w0
0x0000000004b64be8: b.eq       #0x4b64c30
0x0000000004b64bec: mov        w22, #0
0x0000000004b64bf0: lsl        w8, w24, #8
0x0000000004b64bf4: sbfx       w9, w0, #0, #1
0x0000000004b64bf8: add        w8, w8, w9
0x0000000004b64bfc: add        w8, w8, w23
0x0000000004b64c00: sub        w23, w8, #1
0x0000000004b64c04: mov        x0, x21
0x0000000004b64c08: mov        x1, x22
0x0000000004b64c0c: bl         #0x4b64c48
0x0000000004b64c10: ldr        x2, [x19]
0x0000000004b64c14: mov        x1, x20
0x0000000004b64c18: bl         #0x439702c
0x0000000004b64c1c: cmp        w0, #0
0x0000000004b64c20: ccmp       w23, w22, #4, ne
0x0000000004b64c24: add        w22, w22, #1
0x0000000004b64c28: b.eq       #0x4b64c34
0x0000000004b64c2c: b          #0x4b64c04
0x0000000004b64c30: mov        w0, #1
0x0000000004b64c34: ldp        x29, x30, [sp, #0x30]
0x0000000004b64c38: ldp        x20, x19, [sp, #0x20]
0x0000000004b64c3c: ldp        x22, x21, [sp, #0x10]
0x0000000004b64c40: ldp        x24, x23, [sp], #0x40
0x0000000004b64c44: ret        
