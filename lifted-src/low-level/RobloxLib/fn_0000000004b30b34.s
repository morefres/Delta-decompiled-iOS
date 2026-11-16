; instruction-faithful ARM64 fallback for RobloxLib::function_4b30b34
0x0000000004b30b34: sub        sp, sp, #0x40
0x0000000004b30b38: stp        x20, x19, [sp, #0x20]
0x0000000004b30b3c: stp        x29, x30, [sp, #0x30]
0x0000000004b30b40: add        x29, sp, #0x30
0x0000000004b30b44: adrp       x19, #0x63c6000
0x0000000004b30b48: add        x19, x19, #0xfb8
0x0000000004b30b4c: mov        x0, x19
0x0000000004b30b50: bl         #0x428c
0x0000000004b30b54: cbz        w0, #0x4b30b88
0x0000000004b30b58: adrp       x0, #0x5384000
0x0000000004b30b5c: add        x0, x0, #0x4b5
0x0000000004b30b60: add        x8, sp, #8
0x0000000004b30b64: mov        w1, #0x24
0x0000000004b30b68: bl         #0x2007e00
0x0000000004b30b6c: ldur       q0, [sp, #8]
0x0000000004b30b70: stur       q0, [x19, #8]
0x0000000004b30b74: mov        x0, x19
0x0000000004b30b78: ldp        x29, x30, [sp, #0x30]
0x0000000004b30b7c: ldp        x20, x19, [sp, #0x20]
0x0000000004b30b80: add        sp, sp, #0x40
0x0000000004b30b84: b          #0x43e8
0x0000000004b30b88: ldp        x29, x30, [sp, #0x30]
0x0000000004b30b8c: ldp        x20, x19, [sp, #0x20]
0x0000000004b30b90: add        sp, sp, #0x40
0x0000000004b30b94: ret        
0x0000000004b30b98: stp        x20, x19, [sp, #-0x20]!
0x0000000004b30b9c: stp        x29, x30, [sp, #0x10]
0x0000000004b30ba0: add        x29, sp, #0x10
0x0000000004b30ba4: mov        x19, x2
0x0000000004b30ba8: ldrb       w8, [x0]
0x0000000004b30bac: cmp        w8, #1
0x0000000004b30bb0: b.ne       #0x4b30bc4
0x0000000004b30bb4: ldrsb      w8, [x1, #0x17]
0x0000000004b30bb8: tbz        w8, #0x1f, #0x4b30bc4
0x0000000004b30bbc: ldr        x0, [x1]
0x0000000004b30bc0: bl         #0x47e93a8
0x0000000004b30bc4: ldrsb      w8, [x19, #0x17]
0x0000000004b30bc8: tbz        w8, #0x1f, #0x4b30bd4
0x0000000004b30bcc: ldr        x0, [x19]
0x0000000004b30bd0: bl         #0x47e93a8
0x0000000004b30bd4: ldp        x29, x30, [sp, #0x10]
0x0000000004b30bd8: ldp        x20, x19, [sp], #0x20
0x0000000004b30bdc: ret        
