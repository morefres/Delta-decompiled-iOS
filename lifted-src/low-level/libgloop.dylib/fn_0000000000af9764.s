; instruction-faithful ARM64 fallback for libgloop.dylib::function_af9764
0x0000000000af9764: stp        x20, x19, [sp, #-0x20]!
0x0000000000af9768: stp        x29, x30, [sp, #0x10]
0x0000000000af976c: add        x29, sp, #0x10
0x0000000000af9770: mov        x20, x1
0x0000000000af9774: mov        x19, x0
0x0000000000af9778: ldr        x0, [x0]
0x0000000000af977c: ldr        x8, [x2, #0x108]
0x0000000000af9780: ldr        w8, [x8, #0x18]
0x0000000000af9784: ldr        x3, [x2]
0x0000000000af9788: add        x4, x2, #8
0x0000000000af978c: mov        x2, x8
0x0000000000af9790: bl         #0xb0bdac
0x0000000000af9794: cbz        x0, #0xaf97a4
0x0000000000af9798: ldr        x8, [x19]
0x0000000000af979c: add        x8, x8, x20
0x0000000000af97a0: str        x8, [x19]
0x0000000000af97a4: ldp        x29, x30, [sp, #0x10]
0x0000000000af97a8: ldp        x20, x19, [sp], #0x20
0x0000000000af97ac: ret        
0x0000000000af97b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000af97b4: stp        x29, x30, [sp, #0x10]
0x0000000000af97b8: add        x29, sp, #0x10
0x0000000000af97bc: mov        x20, x1
0x0000000000af97c0: mov        x19, x0
0x0000000000af97c4: ldr        x0, [x0]
0x0000000000af97c8: ldr        x8, [x2, #0x108]
0x0000000000af97cc: ldr        w8, [x8, #0x18]
0x0000000000af97d0: ldr        x3, [x2]
0x0000000000af97d4: add        x4, x2, #8
0x0000000000af97d8: mov        x2, x8
0x0000000000af97dc: bl         #0xb0bc88
0x0000000000af97e0: cbz        x0, #0xaf97f0
0x0000000000af97e4: ldr        x8, [x19]
0x0000000000af97e8: add        x8, x8, x20
0x0000000000af97ec: str        x8, [x19]
0x0000000000af97f0: ldp        x29, x30, [sp, #0x10]
0x0000000000af97f4: ldp        x20, x19, [sp], #0x20
0x0000000000af97f8: ret        
