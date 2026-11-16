; instruction-faithful ARM64 fallback for libgloop.dylib::function_996ea0
0x0000000000996ea0: stp        x20, x19, [sp, #-0x20]!
0x0000000000996ea4: stp        x29, x30, [sp, #0x10]
0x0000000000996ea8: add        x29, sp, #0x10
0x0000000000996eac: mov        x19, x0
0x0000000000996eb0: ldr        x1, [x0, #0xbc8]
0x0000000000996eb4: cbz        x1, #0x996ecc
0x0000000000996eb8: ldr        x0, [x19, #0x1b0]
0x0000000000996ebc: bl         #0xa250a0
0x0000000000996ec0: cbz        w0, #0x996ed4
0x0000000000996ec4: mov        w0, #1
0x0000000000996ec8: b          #0x996f10
0x0000000000996ecc: mov        w20, #0xb3c
0x0000000000996ed0: b          #0x996ed8
0x0000000000996ed4: mov        w20, #0xb41
0x0000000000996ed8: bl         #0xa1b448
0x0000000000996edc: adrp       x0, #0xc8c000
0x0000000000996ee0: add        x0, x0, #0x19f
0x0000000000996ee4: adrp       x2, #0xc8c000
0x0000000000996ee8: add        x2, x2, #0x43b
0x0000000000996eec: mov        x1, x20
0x0000000000996ef0: bl         #0xa1b53c
0x0000000000996ef4: mov        x0, x19
0x0000000000996ef8: mov        w1, #0x50
0x0000000000996efc: mov        w2, #0x103
0x0000000000996f00: movk       w2, #0xc, lsl #16
0x0000000000996f04: mov        x3, #0
0x0000000000996f08: bl         #0x98a410
0x0000000000996f0c: mov        w0, #0
0x0000000000996f10: ldp        x29, x30, [sp, #0x10]
0x0000000000996f14: ldp        x20, x19, [sp], #0x20
0x0000000000996f18: ret        
