; instruction-faithful ARM64 fallback for libgloop.dylib::function_a14b7c
0x0000000000a14b7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a14b80: stp        x29, x30, [sp, #0x10]
0x0000000000a14b84: add        x29, sp, #0x10
0x0000000000a14b88: cbz        x0, #0xa14bb4
0x0000000000a14b8c: add        x9, x0, #0x28
0x0000000000a14b90: ldxr       w8, [x9]
0x0000000000a14b94: subs       w10, w8, #1
0x0000000000a14b98: stlxr      w11, w10, [x9]
0x0000000000a14b9c: cbnz       w11, #0xa14b90
0x0000000000a14ba0: b.ne       #0xa14bac
0x0000000000a14ba4: dmb        ishld
0x0000000000a14ba8: b          #0xa14bc0
0x0000000000a14bac: cmp        w8, #1
0x0000000000a14bb0: b.le       #0xa14bc0
0x0000000000a14bb4: ldp        x29, x30, [sp, #0x10]
0x0000000000a14bb8: ldp        x20, x19, [sp], #0x20
0x0000000000a14bbc: ret        
0x0000000000a14bc0: ldr        x8, [x0, #0x10]
0x0000000000a14bc4: adrp       x19, #0xc94000
0x0000000000a14bc8: add        x19, x19, #0x3f8
0x0000000000a14bcc: mov        x20, x0
0x0000000000a14bd0: mov        x0, x8
0x0000000000a14bd4: mov        x1, x19
0x0000000000a14bd8: mov        w2, #0x46
0x0000000000a14bdc: bl         #0xa50e64
0x0000000000a14be0: ldr        x0, [x20, #0x20]
0x0000000000a14be4: bl         #0xa8bb50
0x0000000000a14be8: ldr        x0, [x20]
0x0000000000a14bec: bl         #0xa5d84c
0x0000000000a14bf0: mov        x0, x20
0x0000000000a14bf4: mov        x1, x19
0x0000000000a14bf8: mov        w2, #0x4a
0x0000000000a14bfc: ldp        x29, x30, [sp, #0x10]
0x0000000000a14c00: ldp        x20, x19, [sp], #0x20
0x0000000000a14c04: b          #0xa50e64
