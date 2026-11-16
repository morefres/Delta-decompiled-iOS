; instruction-faithful ARM64 fallback for RobloxLib::function_492bf14
0x000000000492bf14: stp        x24, x23, [sp, #-0x40]!
0x000000000492bf18: stp        x22, x21, [sp, #0x10]
0x000000000492bf1c: stp        x20, x19, [sp, #0x20]
0x000000000492bf20: stp        x29, x30, [sp, #0x30]
0x000000000492bf24: add        x29, sp, #0x30
0x000000000492bf28: mov        x20, x2
0x000000000492bf2c: mov        x21, x1
0x000000000492bf30: ldr        x22, [x0, #0x20]
0x000000000492bf34: bl         #0x497e048
0x000000000492bf38: cbz        x0, #0x492bf80
0x000000000492bf3c: mov        x19, x0
0x000000000492bf40: ldr        x3, [x22, #0x58]
0x000000000492bf44: adrp       x1, #0x545d000
0x000000000492bf48: add        x1, x1, #0xe39
0x000000000492bf4c: add        x2, x22, #0x11
0x000000000492bf50: bl         #0x497e84c
0x000000000492bf54: cbz        w0, #0x492bf9c
0x000000000492bf58: ldr        x2, [x22, #0x50]
0x000000000492bf5c: cbz        x2, #0x492bfa8
0x000000000492bf60: ldr        x3, [x22, #0x58]
0x000000000492bf64: adrp       x1, #0x545d000
0x000000000492bf68: add        x1, x1, #0xe34
0x000000000492bf6c: mov        x0, x19
0x000000000492bf70: bl         #0x497e84c
0x000000000492bf74: cbz        w0, #0x492bf9c
0x000000000492bf78: mov        w23, #3
0x000000000492bf7c: b          #0x492bfac
0x000000000492bf80: mov        w20, #0
0x000000000492bf84: mov        x0, x20
0x000000000492bf88: ldp        x29, x30, [sp, #0x30]
0x000000000492bf8c: ldp        x20, x19, [sp, #0x20]
0x000000000492bf90: ldp        x22, x21, [sp, #0x10]
0x000000000492bf94: ldp        x24, x23, [sp], #0x40
0x000000000492bf98: ret        
0x000000000492bf9c: mov        x22, #0
0x000000000492bfa0: mov        w20, #0
0x000000000492bfa4: b          #0x492bfcc
0x000000000492bfa8: mov        w23, #2
0x000000000492bfac: mov        x0, x19
0x000000000492bfb0: bl         #0x497e9f0
0x000000000492bfb4: mov        x22, x0
0x000000000492bfb8: mov        x0, x21
0x000000000492bfbc: mov        x1, x23
0x000000000492bfc0: mov        x2, x22
0x000000000492bfc4: blr        x20
0x000000000492bfc8: mov        x20, x0
0x000000000492bfcc: mov        x0, x19
0x000000000492bfd0: bl         #0x497e0b0
0x000000000492bfd4: mov        x0, x22
0x000000000492bfd8: bl         #0x4982434
0x000000000492bfdc: mov        x0, x20
0x000000000492bfe0: ldp        x29, x30, [sp, #0x30]
0x000000000492bfe4: ldp        x20, x19, [sp, #0x20]
0x000000000492bfe8: ldp        x22, x21, [sp, #0x10]
0x000000000492bfec: ldp        x24, x23, [sp], #0x40
0x000000000492bff0: ret        
