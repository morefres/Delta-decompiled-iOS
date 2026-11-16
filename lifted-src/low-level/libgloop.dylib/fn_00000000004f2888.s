; instruction-faithful ARM64 fallback for libgloop.dylib::function_4f2888
0x00000000004f2888: stp        x20, x19, [sp, #-0x20]!
0x00000000004f288c: stp        x29, x30, [sp, #0x10]
0x00000000004f2890: add        x29, sp, #0x10
0x00000000004f2894: mov        x19, x0
0x00000000004f2898: adrp       x8, #0xd21000
0x00000000004f289c: ldr        x8, [x8, #0x358]
0x00000000004f28a0: adrp       x9, #0xe8e000
0x00000000004f28a4: ldr        x9, [x9, #0x4b8]
0x00000000004f28a8: sub        x8, x9, x8
0x00000000004f28ac: blr        x8
0x00000000004f28b0: mov        w8, #0xaba7
0x00000000004f28b4: movk       w8, #0x32aa, lsl #16
0x00000000004f28b8: str        x8, [x19, #0x30]
0x00000000004f28bc: movi       v0.16b, #0
0x00000000004f28c0: stur       q0, [x19, #0x38]
0x00000000004f28c4: stur       q0, [x19, #0x48]
0x00000000004f28c8: stur       q0, [x19, #0x58]
0x00000000004f28cc: mov        w8, #0xb1bb
0x00000000004f28d0: movk       w8, #0x3cb0, lsl #16
0x00000000004f28d4: stp        xzr, x8, [x19, #0x68]
0x00000000004f28d8: stur       q0, [x19, #0x78]
0x00000000004f28dc: stur       q0, [x19, #0x88]
0x00000000004f28e0: str        xzr, [x19, #0x98]
0x00000000004f28e4: mov        x0, x19
0x00000000004f28e8: ldp        x29, x30, [sp, #0x10]
0x00000000004f28ec: ldp        x20, x19, [sp], #0x20
0x00000000004f28f0: ret        
