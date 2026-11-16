; instruction-faithful ARM64 fallback for RobloxLib::function_494fa24
0x000000000494fa24: stp        x20, x19, [sp, #-0x20]!
0x000000000494fa28: stp        x29, x30, [sp, #0x10]
0x000000000494fa2c: add        x29, sp, #0x10
0x000000000494fa30: cbz        x0, #0x494fa3c
0x000000000494fa34: ldr        w8, [x0, #0x18]
0x000000000494fa38: cbz        w8, #0x494fa48
0x000000000494fa3c: ldp        x29, x30, [sp, #0x10]
0x000000000494fa40: ldp        x20, x19, [sp], #0x20
0x000000000494fa44: ret        
0x000000000494fa48: add        x9, x0, #0x80
0x000000000494fa4c: ldxr       w8, [x9]
0x000000000494fa50: subs       w10, w8, #1
0x000000000494fa54: stlxr      w11, w10, [x9]
0x000000000494fa58: cbnz       w11, #0x494fa4c
0x000000000494fa5c: b.ne       #0x494fa68
0x000000000494fa60: dmb        ishld
0x000000000494fa64: b          #0x494fa70
0x000000000494fa68: cmp        w8, #1
0x000000000494fa6c: b.gt       #0x494fa3c
0x000000000494fa70: ldr        x8, [x0, #0x68]
0x000000000494fa74: adrp       x19, #0x5582000
0x000000000494fa78: add        x19, x19, #0x161
0x000000000494fa7c: mov        x20, x0
0x000000000494fa80: mov        x0, x8
0x000000000494fa84: mov        x1, x19
0x000000000494fa88: mov        w2, #0x841
0x000000000494fa8c: bl         #0x497ad7c
0x000000000494fa90: ldr        x0, [x20, #0x78]
0x000000000494fa94: bl         #0x498997c
0x000000000494fa98: mov        x0, x20
0x000000000494fa9c: mov        x1, x19
0x000000000494faa0: mov        w2, #0x844
0x000000000494faa4: ldp        x29, x30, [sp, #0x10]
0x000000000494faa8: ldp        x20, x19, [sp], #0x20
0x000000000494faac: b          #0x497ad7c
