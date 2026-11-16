; instruction-faithful ARM64 fallback for libgloop.dylib::function_62e98
0x0000000000062e98: stp        x24, x23, [sp, #-0x40]!
0x0000000000062e9c: stp        x22, x21, [sp, #0x10]
0x0000000000062ea0: stp        x20, x19, [sp, #0x20]
0x0000000000062ea4: stp        x29, x30, [sp, #0x30]
0x0000000000062ea8: add        x29, sp, #0x30
0x0000000000062eac: mov        x19, x3
0x0000000000062eb0: cbz        x2, #0x62eec
0x0000000000062eb4: mov        x22, x2
0x0000000000062eb8: mov        x20, x1
0x0000000000062ebc: mov        x21, x0
0x0000000000062ec0: mov        w23, #8
0x0000000000062ec4: add        x1, x22, #0x20
0x0000000000062ec8: mov        x0, x21
0x0000000000062ecc: mov        x2, x20
0x0000000000062ed0: bl         #0x69294
0x0000000000062ed4: cmp        w0, #0
0x0000000000062ed8: csel       x8, x23, xzr, ne
0x0000000000062edc: ldr        x8, [x22, x8]
0x0000000000062ee0: csel       x19, x19, x22, ne
0x0000000000062ee4: mov        x22, x8
0x0000000000062ee8: cbnz       x8, #0x62ec4
0x0000000000062eec: mov        x0, x19
0x0000000000062ef0: ldp        x29, x30, [sp, #0x30]
0x0000000000062ef4: ldp        x20, x19, [sp, #0x20]
0x0000000000062ef8: ldp        x22, x21, [sp, #0x10]
0x0000000000062efc: ldp        x24, x23, [sp], #0x40
0x0000000000062f00: ret        
