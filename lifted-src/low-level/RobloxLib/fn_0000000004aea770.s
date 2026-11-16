; instruction-faithful ARM64 fallback for RobloxLib::function_4aea770
0x0000000004aea770: stp        x24, x23, [sp, #-0x40]!
0x0000000004aea774: stp        x22, x21, [sp, #0x10]
0x0000000004aea778: stp        x20, x19, [sp, #0x20]
0x0000000004aea77c: stp        x29, x30, [sp, #0x30]
0x0000000004aea780: add        x29, sp, #0x30
0x0000000004aea784: mov        x20, x0
0x0000000004aea788: ldr        x23, [x0, #8]
0x0000000004aea78c: sub        w21, w1, w23
0x0000000004aea790: ldr        w24, [x0, #0x2c]
0x0000000004aea794: cmp        w24, w21
0x0000000004aea798: b.hs       #0x4aea7cc
0x0000000004aea79c: mov        x19, x2
0x0000000004aea7a0: ldr        w22, [x20, #0x100]
0x0000000004aea7a4: add        x1, x23, w24, uxtw
0x0000000004aea7a8: mov        x0, x20
0x0000000004aea7ac: mov        x2, x19
0x0000000004aea7b0: mov        x3, x21
0x0000000004aea7b4: mov        x4, x22
0x0000000004aea7b8: mov        w5, #0
0x0000000004aea7bc: bl         #0x4aebfec
0x0000000004aea7c0: add        w24, w0, w24
0x0000000004aea7c4: cmp        w24, w21
0x0000000004aea7c8: b.lo       #0x4aea7a4
0x0000000004aea7cc: str        w21, [x20, #0x2c]
0x0000000004aea7d0: ldp        x29, x30, [sp, #0x30]
0x0000000004aea7d4: ldp        x20, x19, [sp, #0x20]
0x0000000004aea7d8: ldp        x22, x21, [sp, #0x10]
0x0000000004aea7dc: ldp        x24, x23, [sp], #0x40
0x0000000004aea7e0: ret        
