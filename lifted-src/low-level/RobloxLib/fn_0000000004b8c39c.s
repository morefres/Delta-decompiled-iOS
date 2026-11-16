; instruction-faithful ARM64 fallback for RobloxLib::_LZ4_compress
0x0000000004b8c39c: mov        x3, x2
0x0000000004b8c3a0: mov        x2, x1
0x0000000004b8c3a4: mov        x1, x0
0x0000000004b8c3a8: mov        w8, #0x7e000000
0x0000000004b8c3ac: cmp        w3, w8
0x0000000004b8c3b0: b.ls       #0x4b8c3bc
0x0000000004b8c3b4: mov        w4, #0
0x0000000004b8c3b8: b          #0x4b8c3cc
0x0000000004b8c3bc: mov        w8, #0xff
0x0000000004b8c3c0: udiv       w8, w3, w8
0x0000000004b8c3c4: add        w8, w3, w8
0x0000000004b8c3c8: add        w4, w8, #0x10
0x0000000004b8c3cc: stp        x28, x27, [sp, #-0x20]!
0x0000000004b8c3d0: stp        x29, x30, [sp, #0x10]
0x0000000004b8c3d4: add        x29, sp, #0x10
0x0000000004b8c3d8: stp        x9, x10, [sp, #-0x10]!
0x0000000004b8c3dc: stp        x11, x12, [sp, #-0x10]!
0x0000000004b8c3e0: mov        w9, #0x4020
0x0000000004b8c3e4: adrp       x16, #0x5ba4000
0x0000000004b8c3e8: ldr        x16, [x16, #0x328]
0x0000000004b8c3ec: blr        x16
0x0000000004b8c3f0: ldp        x11, x12, [sp], #0x10
0x0000000004b8c3f4: ldp        x9, x10, [sp], #0x10
0x0000000004b8c3f8: sub        sp, sp, #4, lsl #12
0x0000000004b8c3fc: sub        sp, sp, #0x20
0x0000000004b8c400: mov        x0, sp
0x0000000004b8c404: bl         #0x4807f48
0x0000000004b8c408: bl         #0x47c8f8c
0x0000000004b8c40c: ldp        x29, x30, [sp, #0x10]
0x0000000004b8c410: b          #0x47c8d80
