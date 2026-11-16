; instruction-faithful ARM64 fallback for RobloxLib::function_4b68b10
0x0000000004b68b10: stp        x24, x23, [sp, #-0x40]!
0x0000000004b68b14: stp        x22, x21, [sp, #0x10]
0x0000000004b68b18: stp        x20, x19, [sp, #0x20]
0x0000000004b68b1c: stp        x29, x30, [sp, #0x30]
0x0000000004b68b20: add        x29, sp, #0x30
0x0000000004b68b24: mov        x19, x3
0x0000000004b68b28: mov        x20, x2
0x0000000004b68b2c: mov        x21, x1
0x0000000004b68b30: mov        x22, x0
0x0000000004b68b34: bl         #0x439b9d4
0x0000000004b68b38: cbz        w0, #0x4b68b6c
0x0000000004b68b3c: ldrh       w8, [x22], #2
0x0000000004b68b40: rev16      w23, w8
0x0000000004b68b44: ldr        x2, [x20]
0x0000000004b68b48: ldr        x3, [x19]
0x0000000004b68b4c: mov        x0, x22
0x0000000004b68b50: mov        x1, x21
0x0000000004b68b54: bl         #0x439ba58
0x0000000004b68b58: subs       x23, x23, #1
0x0000000004b68b5c: cset       w8, hs
0x0000000004b68b60: cbz        w0, #0x4b68b6c
0x0000000004b68b64: add        x22, x22, #8
0x0000000004b68b68: tbnz       w8, #0, #0x4b68b44
0x0000000004b68b6c: ldp        x29, x30, [sp, #0x30]
0x0000000004b68b70: ldp        x20, x19, [sp, #0x20]
0x0000000004b68b74: ldp        x22, x21, [sp, #0x10]
0x0000000004b68b78: ldp        x24, x23, [sp], #0x40
0x0000000004b68b7c: ret        
