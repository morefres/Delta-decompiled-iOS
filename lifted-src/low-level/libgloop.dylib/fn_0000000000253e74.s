; instruction-faithful ARM64 fallback for libgloop.dylib::function_253e74
0x0000000000253e74: stp        x24, x23, [sp, #-0x40]!
0x0000000000253e78: stp        x22, x21, [sp, #0x10]
0x0000000000253e7c: stp        x20, x19, [sp, #0x20]
0x0000000000253e80: stp        x29, x30, [sp, #0x30]
0x0000000000253e84: add        x29, sp, #0x30
0x0000000000253e88: mov        x19, x5
0x0000000000253e8c: mov        x20, x4
0x0000000000253e90: mov        x21, x3
0x0000000000253e94: mov        x22, x2
0x0000000000253e98: mov        x23, x1
0x0000000000253e9c: mov        x24, x0
0x0000000000253ea0: ldr        x8, [x3]
0x0000000000253ea4: ldr        x0, [x8, #0x28]
0x0000000000253ea8: mov        w1, #0
0x0000000000253eac: mov        w2, #0
0x0000000000253eb0: bl         #0x29138c
0x0000000000253eb4: cbz        w0, #0x253ed4
0x0000000000253eb8: ldr        x8, [x21]
0x0000000000253ebc: ldr        x0, [x8, #0x28]
0x0000000000253ec0: adrp       x8, #0xf19000
0x0000000000253ec4: add        x8, x8, #0x698
0x0000000000253ec8: ldr        x8, [x8]
0x0000000000253ecc: add        x1, x8, #0xe2f
0x0000000000253ed0: bl         #0xd77ac
0x0000000000253ed4: adrp       x8, #0xf19000
0x0000000000253ed8: ldr        x6, [x8, #0x3f0]
0x0000000000253edc: mov        x0, x24
0x0000000000253ee0: mov        x1, x23
0x0000000000253ee4: mov        x2, x22
0x0000000000253ee8: mov        x3, x21
0x0000000000253eec: mov        x4, x20
0x0000000000253ef0: mov        x5, x19
0x0000000000253ef4: ldp        x29, x30, [sp, #0x30]
0x0000000000253ef8: ldp        x20, x19, [sp, #0x20]
0x0000000000253efc: ldp        x22, x21, [sp, #0x10]
0x0000000000253f00: ldp        x24, x23, [sp], #0x40
0x0000000000253f04: br         x6
