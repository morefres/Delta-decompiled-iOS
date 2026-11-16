; instruction-faithful ARM64 fallback for libgloop.dylib::function_acef20
0x0000000000acef20: sub        sp, sp, #0x30
0x0000000000acef24: stp        x20, x19, [sp, #0x10]
0x0000000000acef28: stp        x29, x30, [sp, #0x20]
0x0000000000acef2c: add        x29, sp, #0x20
0x0000000000acef30: mov        x19, x2
0x0000000000acef34: mov        x20, x1
0x0000000000acef38: adrp       x8, #0xc7d000
0x0000000000acef3c: add        x8, x8, #0x533
0x0000000000acef40: stp        x3, x8, [sp]
0x0000000000acef44: adrp       x1, #0xc8e000
0x0000000000acef48: add        x1, x1, #0x3bd
0x0000000000acef4c: mov        x0, x2
0x0000000000acef50: bl         #0x9b9dcc
0x0000000000acef54: ldr        x8, [x20]
0x0000000000acef58: cbz        x8, #0xacef98
0x0000000000acef5c: adrp       x1, #0xcab000
0x0000000000acef60: add        x1, x1, #0x6d4
0x0000000000acef64: mov        x0, x19
0x0000000000acef68: mov        w2, #0xc
0x0000000000acef6c: bl         #0x9b8b6c
0x0000000000acef70: ldr        x1, [x20]
0x0000000000acef74: mov        x0, x19
0x0000000000acef78: bl         #0x9a5a70
0x0000000000acef7c: ldr        x8, [x20, #8]
0x0000000000acef80: cbz        x8, #0xacef98
0x0000000000acef84: adrp       x1, #0xc7f000
0x0000000000acef88: add        x1, x1, #0x1f0
0x0000000000acef8c: mov        x0, x19
0x0000000000acef90: mov        w2, #2
0x0000000000acef94: bl         #0x9b8b6c
0x0000000000acef98: ldr        x8, [x20, #8]
0x0000000000acef9c: cbz        x8, #0xacefc0
0x0000000000acefa0: adrp       x1, #0xcab000
0x0000000000acefa4: add        x1, x1, #0x6e1
0x0000000000acefa8: mov        x0, x19
0x0000000000acefac: mov        w2, #0xb
0x0000000000acefb0: bl         #0x9b8b6c
0x0000000000acefb4: ldr        x1, [x20, #8]
0x0000000000acefb8: mov        x0, x19
0x0000000000acefbc: bl         #0x9a5a70
0x0000000000acefc0: mov        w0, #1
0x0000000000acefc4: ldp        x29, x30, [sp, #0x20]
0x0000000000acefc8: ldp        x20, x19, [sp, #0x10]
0x0000000000acefcc: add        sp, sp, #0x30
0x0000000000acefd0: ret        
