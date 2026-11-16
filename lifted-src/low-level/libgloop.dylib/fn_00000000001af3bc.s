; instruction-faithful ARM64 fallback for libgloop.dylib::function_1af3bc
0x00000000001af3bc: stp        x20, x19, [sp, #-0x20]!
0x00000000001af3c0: stp        x29, x30, [sp, #0x10]
0x00000000001af3c4: add        x29, sp, #0x10
0x00000000001af3c8: mov        x19, x0
0x00000000001af3cc: bl         #0xc7b87c
0x00000000001af3d0: ldr        x8, [x19, #0x38]
0x00000000001af3d4: sub        x8, x0, x8
0x00000000001af3d8: mov        x9, #0x34db
0x00000000001af3dc: movk       x9, #0xd7b6, lsl #16
0x00000000001af3e0: movk       x9, #0xde82, lsl #32
0x00000000001af3e4: movk       x9, #0x431b, lsl #48
0x00000000001af3e8: smulh      x8, x8, x9
0x00000000001af3ec: asr        x9, x8, #0x12
0x00000000001af3f0: add        x0, x9, x8, lsr #63
0x00000000001af3f4: ldp        x29, x30, [sp, #0x10]
0x00000000001af3f8: ldp        x20, x19, [sp], #0x20
0x00000000001af3fc: ret        
