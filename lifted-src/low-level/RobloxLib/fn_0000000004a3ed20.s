; instruction-faithful ARM64 fallback for RobloxLib::function_4a3ed20
0x0000000004a3ed20: stp        x24, x23, [sp, #-0x40]!
0x0000000004a3ed24: stp        x22, x21, [sp, #0x10]
0x0000000004a3ed28: stp        x20, x19, [sp, #0x20]
0x0000000004a3ed2c: stp        x29, x30, [sp, #0x30]
0x0000000004a3ed30: add        x29, sp, #0x30
0x0000000004a3ed34: mov        x19, x5
0x0000000004a3ed38: mov        x21, x4
0x0000000004a3ed3c: mov        x24, x3
0x0000000004a3ed40: mov        x20, x2
0x0000000004a3ed44: mov        x22, x1
0x0000000004a3ed48: mov        x23, x0
0x0000000004a3ed4c: bl         #0x4a378cc
0x0000000004a3ed50: cbz        w0, #0x4a3ed90
0x0000000004a3ed54: cbz        x22, #0x4a3eda4
0x0000000004a3ed58: cmp        x24, x19
0x0000000004a3ed5c: b.hs       #0x4a3eda4
0x0000000004a3ed60: bl         #0x4934148
0x0000000004a3ed64: adrp       x0, #0x559f000
0x0000000004a3ed68: add        x0, x0, #0x594
0x0000000004a3ed6c: adrp       x2, #0x559f000
0x0000000004a3ed70: add        x2, x2, #0x5d0
0x0000000004a3ed74: mov        w1, #0x7a
0x0000000004a3ed78: bl         #0x493423c
0x0000000004a3ed7c: mov        w0, #0x39
0x0000000004a3ed80: mov        w1, #0x6a
0x0000000004a3ed84: mov        x2, #0
0x0000000004a3ed88: bl         #0x493433c
0x0000000004a3ed8c: mov        w0, #0
0x0000000004a3ed90: ldp        x29, x30, [sp, #0x30]
0x0000000004a3ed94: ldp        x20, x19, [sp, #0x20]
0x0000000004a3ed98: ldp        x22, x21, [sp, #0x10]
0x0000000004a3ed9c: ldp        x24, x23, [sp], #0x40
0x0000000004a3eda0: ret        
0x0000000004a3eda4: ldr        x8, [x23, #0x68]
0x0000000004a3eda8: ldr        x8, [x8, #8]
0x0000000004a3edac: mov        x0, x23
0x0000000004a3edb0: mov        x1, x22
0x0000000004a3edb4: mov        x2, x21
0x0000000004a3edb8: mov        x3, x19
0x0000000004a3edbc: blr        x8
0x0000000004a3edc0: cmp        w0, #1
0x0000000004a3edc4: b.lt       #0x4a3ede8
0x0000000004a3edc8: cbz        x20, #0x4a3edd0
0x0000000004a3edcc: str        x19, [x20]
0x0000000004a3edd0: mov        w0, #1
0x0000000004a3edd4: ldp        x29, x30, [sp, #0x30]
0x0000000004a3edd8: ldp        x20, x19, [sp, #0x20]
0x0000000004a3eddc: ldp        x22, x21, [sp, #0x10]
0x0000000004a3ede0: ldp        x24, x23, [sp], #0x40
0x0000000004a3ede4: ret        
0x0000000004a3ede8: mov        w0, #0
0x0000000004a3edec: ldp        x29, x30, [sp, #0x30]
0x0000000004a3edf0: ldp        x20, x19, [sp, #0x20]
0x0000000004a3edf4: ldp        x22, x21, [sp, #0x10]
0x0000000004a3edf8: ldp        x24, x23, [sp], #0x40
0x0000000004a3edfc: ret        
