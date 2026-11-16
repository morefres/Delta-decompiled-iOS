; instruction-faithful ARM64 fallback for libgloop.dylib::function_af8f80
0x0000000000af8f80: sub        sp, sp, #0x30
0x0000000000af8f84: stp        x20, x19, [sp, #0x10]
0x0000000000af8f88: stp        x29, x30, [sp, #0x20]
0x0000000000af8f8c: add        x29, sp, #0x20
0x0000000000af8f90: mov        x20, x2
0x0000000000af8f94: mov        x2, x1
0x0000000000af8f98: mov        x1, x0
0x0000000000af8f9c: str        xzr, [sp, #8]
0x0000000000af8fa0: mov        x0, #0
0x0000000000af8fa4: bl         #0x9af37c
0x0000000000af8fa8: mov        x19, x0
0x0000000000af8fac: cbz        x0, #0xaf902c
0x0000000000af8fb0: add        x3, sp, #8
0x0000000000af8fb4: mov        x0, #0
0x0000000000af8fb8: mov        x1, #0
0x0000000000af8fbc: mov        x2, #0
0x0000000000af8fc0: mov        x4, x19
0x0000000000af8fc4: bl         #0x9af44c
0x0000000000af8fc8: cbz        w0, #0xaf902c
0x0000000000af8fcc: ldr        x8, [sp, #8]
0x0000000000af8fd0: ldr        x0, [x8]
0x0000000000af8fd4: bl         #0xa7ea2c
0x0000000000af8fd8: ldr        x8, [x20, #0x108]
0x0000000000af8fdc: ldr        w8, [x8, #0x18]
0x0000000000af8fe0: cmp        w0, w8
0x0000000000af8fe4: b.ne       #0xaf9008
0x0000000000af8fe8: ldr        x0, [x20], #8
0x0000000000af8fec: bl         #0x9d766c
0x0000000000af8ff0: mov        x1, x0
0x0000000000af8ff4: mov        x0, x19
0x0000000000af8ff8: mov        x2, x20
0x0000000000af8ffc: bl         #0xa0f284
0x0000000000af9000: mov        x20, x0
0x0000000000af9004: b          #0xaf9030
0x0000000000af9008: ldr        x8, [sp, #8]
0x0000000000af900c: ldr        x0, [x8]
0x0000000000af9010: bl         #0xa7ea2c
0x0000000000af9014: cmp        w0, #0x198
0x0000000000af9018: b.ne       #0xaf902c
0x0000000000af901c: ldr        x8, [x20, #0x108]
0x0000000000af9020: ldr        w8, [x8, #0x18]
0x0000000000af9024: cmp        w8, #0x494
0x0000000000af9028: b.eq       #0xaf8fe8
0x0000000000af902c: mov        x20, #0
0x0000000000af9030: mov        x0, x19
0x0000000000af9034: bl         #0x9af3a0
0x0000000000af9038: mov        x0, x20
0x0000000000af903c: ldp        x29, x30, [sp, #0x20]
0x0000000000af9040: ldp        x20, x19, [sp, #0x10]
0x0000000000af9044: add        sp, sp, #0x30
0x0000000000af9048: ret        
0x0000000000af904c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af9050: stp        x29, x30, [sp, #0x10]
0x0000000000af9054: add        x29, sp, #0x10
0x0000000000af9058: mov        x19, x0
0x0000000000af905c: ldr        x0, [x1]
0x0000000000af9060: bl         #0x9d766c
0x0000000000af9064: mov        x1, x0
0x0000000000af9068: mov        x0, x19
0x0000000000af906c: ldp        x29, x30, [sp, #0x10]
0x0000000000af9070: ldp        x20, x19, [sp], #0x20
0x0000000000af9074: b          #0x13713c
