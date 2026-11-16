; instruction-faithful ARM64 fallback for RobloxLib::__ZN4GPRX8lz4_impl12LZ4_compressEPKcPci
0x0000000004b81c6c: mov        x3, x2
0x0000000004b81c70: mov        x2, x1
0x0000000004b81c74: mov        x1, x0
0x0000000004b81c78: mov        w8, #0x7e000000
0x0000000004b81c7c: cmp        w3, w8
0x0000000004b81c80: b.ls       #0x4b81c8c
0x0000000004b81c84: mov        w4, #0
0x0000000004b81c88: b          #0x4b81c9c
0x0000000004b81c8c: mov        w8, #0xff
0x0000000004b81c90: udiv       w8, w3, w8
0x0000000004b81c94: add        w8, w3, w8
0x0000000004b81c98: add        w4, w8, #0x10
0x0000000004b81c9c: stp        x28, x27, [sp, #-0x20]!
0x0000000004b81ca0: stp        x29, x30, [sp, #0x10]
0x0000000004b81ca4: add        x29, sp, #0x10
0x0000000004b81ca8: stp        x9, x10, [sp, #-0x10]!
0x0000000004b81cac: stp        x11, x12, [sp, #-0x10]!
0x0000000004b81cb0: mov        w9, #0x4020
0x0000000004b81cb4: adrp       x16, #0x5ba4000
0x0000000004b81cb8: ldr        x16, [x16, #0x328]
0x0000000004b81cbc: blr        x16
0x0000000004b81cc0: ldp        x11, x12, [sp], #0x10
0x0000000004b81cc4: ldp        x9, x10, [sp], #0x10
0x0000000004b81cc8: sub        sp, sp, #4, lsl #12
0x0000000004b81ccc: sub        sp, sp, #0x20
0x0000000004b81cd0: mov        x0, sp
0x0000000004b81cd4: bl         #0x47c8eb8
0x0000000004b81cd8: bl         #0x47c8f8c
0x0000000004b81cdc: ldp        x29, x30, [sp, #0x10]
0x0000000004b81ce0: b          #0x47c8d80
