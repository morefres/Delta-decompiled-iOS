; instruction-faithful ARM64 fallback for libgloop.dylib::function_963b48
0x0000000000963b48: stp        x20, x19, [sp, #-0x20]!
0x0000000000963b4c: stp        x29, x30, [sp, #0x10]
0x0000000000963b50: add        x29, sp, #0x10
0x0000000000963b54: cbz        x0, #0x963b80
0x0000000000963b58: add        x9, x0, #8
0x0000000000963b5c: ldxr       w8, [x9]
0x0000000000963b60: subs       w10, w8, #1
0x0000000000963b64: stlxr      w11, w10, [x9]
0x0000000000963b68: cbnz       w11, #0x963b5c
0x0000000000963b6c: b.ne       #0x963b78
0x0000000000963b70: dmb        ishld
0x0000000000963b74: b          #0x963b8c
0x0000000000963b78: cmp        w8, #1
0x0000000000963b7c: b.le       #0x963b8c
0x0000000000963b80: ldp        x29, x30, [sp, #0x10]
0x0000000000963b84: ldp        x20, x19, [sp], #0x20
0x0000000000963b88: ret        
0x0000000000963b8c: mov        x19, x0
0x0000000000963b90: add        x0, x0, #0x10
0x0000000000963b94: bl         #0xabdf64
0x0000000000963b98: ldr        x0, [x19]
0x0000000000963b9c: adrp       x1, #0x963000
0x0000000000963ba0: add        x1, x1, #0xbcc
0x0000000000963ba4: bl         #0xa4b7d8
0x0000000000963ba8: ldr        x0, [x19]
0x0000000000963bac: bl         #0xa4b1e4
0x0000000000963bb0: adrp       x1, #0xc89000
0x0000000000963bb4: add        x1, x1, #0x58f
0x0000000000963bb8: mov        x0, x19
0x0000000000963bbc: mov        w2, #0x12f2
0x0000000000963bc0: ldp        x29, x30, [sp, #0x10]
0x0000000000963bc4: ldp        x20, x19, [sp], #0x20
0x0000000000963bc8: b          #0xa50e64
