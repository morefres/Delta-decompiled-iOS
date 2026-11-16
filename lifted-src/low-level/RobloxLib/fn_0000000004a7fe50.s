; instruction-faithful ARM64 fallback for RobloxLib::function_4a7fe50
0x0000000004a7fe50: stp        x22, x21, [sp, #-0x30]!
0x0000000004a7fe54: stp        x20, x19, [sp, #0x10]
0x0000000004a7fe58: stp        x29, x30, [sp, #0x20]
0x0000000004a7fe5c: add        x29, sp, #0x20
0x0000000004a7fe60: cbz        x0, #0x4a7fefc
0x0000000004a7fe64: mov        x19, x1
0x0000000004a7fe68: cbz        x1, #0x4a7fef8
0x0000000004a7fe6c: ldr        x8, [x19]
0x0000000004a7fe70: cbz        x8, #0x4a7ff0c
0x0000000004a7fe74: mov        x20, x0
0x0000000004a7fe78: bl         #0x4917fb8
0x0000000004a7fe7c: mov        x1, x19
0x0000000004a7fe80: bl         #0x491b230
0x0000000004a7fe84: cbz        w0, #0x4a7fefc
0x0000000004a7fe88: adrp       x1, #0x5583000
0x0000000004a7fe8c: add        x1, x1, #0x6d5
0x0000000004a7fe90: mov        x0, x19
0x0000000004a7fe94: bl         #0x497f090
0x0000000004a7fe98: cbz        x0, #0x4a7fee0
0x0000000004a7fe9c: mov        x21, x0
0x0000000004a7fea0: mov        x0, x20
0x0000000004a7fea4: bl         #0x4917fa0
0x0000000004a7fea8: bl         #0x48d2e6c
0x0000000004a7feac: cbz        x0, #0x4a7ff20
0x0000000004a7feb0: ldr        w8, [x21, #8]
0x0000000004a7feb4: cmp        w8, #5
0x0000000004a7feb8: b.ne       #0x4a7ff20
0x0000000004a7febc: ldp        x1, x2, [x21, #0x10]
0x0000000004a7fec0: mov        x21, x0
0x0000000004a7fec4: mov        x0, x20
0x0000000004a7fec8: mov        x3, x21
0x0000000004a7fecc: bl         #0x4918270
0x0000000004a7fed0: mov        x8, x0
0x0000000004a7fed4: mov        x0, x21
0x0000000004a7fed8: cbz        w8, #0x4a7ff20
0x0000000004a7fedc: bl         #0x48d2f74
0x0000000004a7fee0: mov        x0, x20
0x0000000004a7fee4: mov        x1, x19
0x0000000004a7fee8: ldp        x29, x30, [sp, #0x20]
0x0000000004a7feec: ldp        x20, x19, [sp, #0x10]
0x0000000004a7fef0: ldp        x22, x21, [sp], #0x30
0x0000000004a7fef4: b          #0x4915738
0x0000000004a7fef8: mov        w0, #1
0x0000000004a7fefc: ldp        x29, x30, [sp, #0x20]
0x0000000004a7ff00: ldp        x20, x19, [sp, #0x10]
0x0000000004a7ff04: ldp        x22, x21, [sp], #0x30
0x0000000004a7ff08: ret        
0x0000000004a7ff0c: mov        w0, #1
0x0000000004a7ff10: ldp        x29, x30, [sp, #0x20]
0x0000000004a7ff14: ldp        x20, x19, [sp, #0x10]
0x0000000004a7ff18: ldp        x22, x21, [sp], #0x30
0x0000000004a7ff1c: ret        
0x0000000004a7ff20: bl         #0x48d2f74
0x0000000004a7ff24: mov        w0, #0
0x0000000004a7ff28: ldp        x29, x30, [sp, #0x20]
0x0000000004a7ff2c: ldp        x20, x19, [sp, #0x10]
0x0000000004a7ff30: ldp        x22, x21, [sp], #0x30
0x0000000004a7ff34: ret        
