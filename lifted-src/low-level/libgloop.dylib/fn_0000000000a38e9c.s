; instruction-faithful ARM64 fallback for libgloop.dylib::function_a38e9c
0x0000000000a38e9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a38ea0: stp        x29, x30, [sp, #0x10]
0x0000000000a38ea4: add        x29, sp, #0x10
0x0000000000a38ea8: cbz        x0, #0xa38ed4
0x0000000000a38eac: add        x9, x0, #0x20
0x0000000000a38eb0: ldxr       w8, [x9]
0x0000000000a38eb4: subs       w10, w8, #1
0x0000000000a38eb8: stlxr      w11, w10, [x9]
0x0000000000a38ebc: cbnz       w11, #0xa38eb0
0x0000000000a38ec0: b.ne       #0xa38ecc
0x0000000000a38ec4: dmb        ishld
0x0000000000a38ec8: b          #0xa38ee0
0x0000000000a38ecc: cmp        w8, #1
0x0000000000a38ed0: b.le       #0xa38ee0
0x0000000000a38ed4: ldp        x29, x30, [sp, #0x10]
0x0000000000a38ed8: ldp        x20, x19, [sp], #0x20
0x0000000000a38edc: ret        
0x0000000000a38ee0: ldr        x8, [x0, #8]
0x0000000000a38ee4: adrp       x19, #0xc97000
0x0000000000a38ee8: add        x19, x19, #0xbfb
0x0000000000a38eec: mov        x20, x0
0x0000000000a38ef0: mov        x0, x8
0x0000000000a38ef4: mov        x1, x19
0x0000000000a38ef8: mov        w2, #0x1bb
0x0000000000a38efc: bl         #0xa50e64
0x0000000000a38f00: ldr        x0, [x20, #0x18]
0x0000000000a38f04: bl         #0xa5d84c
0x0000000000a38f08: mov        x0, x20
0x0000000000a38f0c: mov        x1, x19
0x0000000000a38f10: mov        w2, #0x1be
0x0000000000a38f14: ldp        x29, x30, [sp, #0x10]
0x0000000000a38f18: ldp        x20, x19, [sp], #0x20
0x0000000000a38f1c: b          #0xa50e64
