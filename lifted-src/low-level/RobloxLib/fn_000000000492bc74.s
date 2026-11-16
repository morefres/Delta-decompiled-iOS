; instruction-faithful ARM64 fallback for RobloxLib::function_492bc74
0x000000000492bc74: stp        x22, x21, [sp, #-0x30]!
0x000000000492bc78: stp        x20, x19, [sp, #0x10]
0x000000000492bc7c: stp        x29, x30, [sp, #0x20]
0x000000000492bc80: add        x29, sp, #0x20
0x000000000492bc84: mov        x20, x2
0x000000000492bc88: mov        x19, x0
0x000000000492bc8c: ldr        x0, [x0, #0x60]
0x000000000492bc90: cbz        x0, #0x492bcac
0x000000000492bc94: mov        x21, x1
0x000000000492bc98: bl         #0x49595f0
0x000000000492bc9c: bl         #0x498b4f8
0x000000000492bca0: mov        x1, x21
0x000000000492bca4: mov        x5, x0
0x000000000492bca8: b          #0x492bcb0
0x000000000492bcac: mov        x5, #0
0x000000000492bcb0: ldr        x8, [x19, #8]
0x000000000492bcb4: ldr        w3, [x8]
0x000000000492bcb8: mov        x0, #0
0x000000000492bcbc: mov        x2, x20
0x000000000492bcc0: mov        w4, #1
0x000000000492bcc4: mov        x6, #0
0x000000000492bcc8: bl         #0x492b004
0x000000000492bccc: cbz        x0, #0x492bce8
0x000000000492bcd0: mov        x2, x0
0x000000000492bcd4: ldr        x8, [x19, #8]
0x000000000492bcd8: ldr        w1, [x8]
0x000000000492bcdc: mov        x0, x19
0x000000000492bce0: bl         #0x495f29c
0x000000000492bce4: mov        w0, #1
0x000000000492bce8: ldp        x29, x30, [sp, #0x20]
0x000000000492bcec: ldp        x20, x19, [sp, #0x10]
0x000000000492bcf0: ldp        x22, x21, [sp], #0x30
0x000000000492bcf4: ret        
0x000000000492bcf8: stp        x22, x21, [sp, #-0x30]!
0x000000000492bcfc: stp        x20, x19, [sp, #0x10]
0x000000000492bd00: stp        x29, x30, [sp, #0x20]
0x000000000492bd04: add        x29, sp, #0x20
0x000000000492bd08: mov        x20, x2
0x000000000492bd0c: mov        x19, x0
0x000000000492bd10: ldr        x0, [x0, #0x60]
0x000000000492bd14: cbz        x0, #0x492bd30
0x000000000492bd18: mov        x21, x1
0x000000000492bd1c: bl         #0x49595f0
0x000000000492bd20: bl         #0x498b4f8
0x000000000492bd24: mov        x1, x21
0x000000000492bd28: mov        x5, x0
0x000000000492bd2c: b          #0x492bd34
0x000000000492bd30: mov        x5, #0
0x000000000492bd34: ldr        x8, [x19, #8]
0x000000000492bd38: ldr        w3, [x8]
0x000000000492bd3c: mov        x0, #0
0x000000000492bd40: mov        x2, x20
0x000000000492bd44: mov        w4, #0
0x000000000492bd48: mov        x6, #0
0x000000000492bd4c: bl         #0x492b004
0x000000000492bd50: cbz        x0, #0x492bd6c
0x000000000492bd54: mov        x2, x0
0x000000000492bd58: ldr        x8, [x19, #8]
0x000000000492bd5c: ldr        w1, [x8]
0x000000000492bd60: mov        x0, x19
0x000000000492bd64: bl         #0x495f29c
0x000000000492bd68: mov        w0, #1
0x000000000492bd6c: ldp        x29, x30, [sp, #0x20]
0x000000000492bd70: ldp        x20, x19, [sp, #0x10]
0x000000000492bd74: ldp        x22, x21, [sp], #0x30
0x000000000492bd78: ret        
