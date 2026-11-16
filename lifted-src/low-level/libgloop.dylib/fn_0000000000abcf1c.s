; instruction-faithful ARM64 fallback for libgloop.dylib::function_abcf1c
0x0000000000abcf1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000abcf20: stp        x29, x30, [sp, #0x10]
0x0000000000abcf24: add        x29, sp, #0x10
0x0000000000abcf28: cbz        x0, #0xabcf7c
0x0000000000abcf2c: ldr        x8, [x0, #0x60]
0x0000000000abcf30: cbz        x8, #0xabcf7c
0x0000000000abcf34: add        x9, x0, #0x80
0x0000000000abcf38: ldxr       w8, [x9]
0x0000000000abcf3c: subs       w10, w8, #1
0x0000000000abcf40: stlxr      w11, w10, [x9]
0x0000000000abcf44: cbnz       w11, #0xabcf38
0x0000000000abcf48: b.ne       #0xabcf54
0x0000000000abcf4c: dmb        ishld
0x0000000000abcf50: b          #0xabcf68
0x0000000000abcf54: cmp        w8, #1
0x0000000000abcf58: b.le       #0xabcf68
0x0000000000abcf5c: ldp        x29, x30, [sp, #0x10]
0x0000000000abcf60: ldp        x20, x19, [sp], #0x20
0x0000000000abcf64: ret        
0x0000000000abcf68: ldr        x8, [x0, #0x60]
0x0000000000abcf6c: mov        x19, x0
0x0000000000abcf70: mov        x0, x8
0x0000000000abcf74: bl         #0xa5d84c
0x0000000000abcf78: mov        x0, x19
0x0000000000abcf7c: adrp       x1, #0xca9000
0x0000000000abcf80: add        x1, x1, #0x299
0x0000000000abcf84: mov        w2, #0x27
0x0000000000abcf88: ldp        x29, x30, [sp, #0x10]
0x0000000000abcf8c: ldp        x20, x19, [sp], #0x20
0x0000000000abcf90: b          #0xa50e64
