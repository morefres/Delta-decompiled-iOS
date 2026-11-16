; instruction-faithful ARM64 fallback for RobloxLib::function_4a08e3c
0x0000000004a08e3c: stp        x24, x23, [sp, #-0x40]!
0x0000000004a08e40: stp        x22, x21, [sp, #0x10]
0x0000000004a08e44: stp        x20, x19, [sp, #0x20]
0x0000000004a08e48: stp        x29, x30, [sp, #0x30]
0x0000000004a08e4c: add        x29, sp, #0x30
0x0000000004a08e50: mov        x19, x3
0x0000000004a08e54: mov        x20, x2
0x0000000004a08e58: mov        x21, x1
0x0000000004a08e5c: mov        x22, x0
0x0000000004a08e60: bl         #0x48cce74
0x0000000004a08e64: bl         #0x48c4888
0x0000000004a08e68: cbz        x0, #0x4a08eb8
0x0000000004a08e6c: mov        x23, x0
0x0000000004a08e70: mov        w1, #0x6a
0x0000000004a08e74: mov        x2, #0
0x0000000004a08e78: mov        x3, x22
0x0000000004a08e7c: bl         #0x48c53f8
0x0000000004a08e80: mov        x0, x23
0x0000000004a08e84: mov        x1, x21
0x0000000004a08e88: mov        x2, x20
0x0000000004a08e8c: mov        x3, x19
0x0000000004a08e90: bl         #0x4a08f00
0x0000000004a08e94: mov        x19, x0
0x0000000004a08e98: mov        x0, x23
0x0000000004a08e9c: bl         #0x48c4894
0x0000000004a08ea0: mov        x0, x19
0x0000000004a08ea4: ldp        x29, x30, [sp, #0x30]
0x0000000004a08ea8: ldp        x20, x19, [sp, #0x20]
0x0000000004a08eac: ldp        x22, x21, [sp, #0x10]
0x0000000004a08eb0: ldp        x24, x23, [sp], #0x40
0x0000000004a08eb4: ret        
0x0000000004a08eb8: bl         #0x4934148
0x0000000004a08ebc: adrp       x0, #0x5596000
0x0000000004a08ec0: add        x0, x0, #0x175
0x0000000004a08ec4: adrp       x2, #0x5596000
0x0000000004a08ec8: add        x2, x2, #0x18a
0x0000000004a08ecc: mov        w1, #0x26
0x0000000004a08ed0: bl         #0x493423c
0x0000000004a08ed4: mov        w0, #0xb
0x0000000004a08ed8: mov        w1, #7
0x0000000004a08edc: movk       w1, #8, lsl #16
0x0000000004a08ee0: mov        x2, #0
0x0000000004a08ee4: bl         #0x493433c
0x0000000004a08ee8: mov        w0, #0
0x0000000004a08eec: ldp        x29, x30, [sp, #0x30]
0x0000000004a08ef0: ldp        x20, x19, [sp, #0x20]
0x0000000004a08ef4: ldp        x22, x21, [sp, #0x10]
0x0000000004a08ef8: ldp        x24, x23, [sp], #0x40
0x0000000004a08efc: ret        
