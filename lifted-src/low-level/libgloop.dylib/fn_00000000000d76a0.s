; instruction-faithful ARM64 fallback for libgloop.dylib::function_d76a0
0x00000000000d76a0: sub        sp, sp, #0x10
0x00000000000d76a4: mov        x8, sp
0x00000000000d76a8: str        x8, [sp, #8]
0x00000000000d76ac: add        x8, sp, #8
0x00000000000d76b0: str        x8, [sp]
0x00000000000d76b4: ldp        x8, x10, [x0]
0x00000000000d76b8: ldr        x9, [x10]
0x00000000000d76bc: cbnz       x9, #0xd76d8
0x00000000000d76c0: add        x10, x10, #8
0x00000000000d76c4: add        x8, x8, #0xc0
0x00000000000d76c8: stp        x8, x10, [x0]
0x00000000000d76cc: ldr        x9, [x10], #8
0x00000000000d76d0: cbz        x9, #0xd76c4
0x00000000000d76d4: sub        x10, x10, #8
0x00000000000d76d8: rbit       x9, x9
0x00000000000d76dc: clz        x9, x9
0x00000000000d76e0: lsr        x9, x9, #3
0x00000000000d76e4: add        x10, x10, x9
0x00000000000d76e8: mov        w11, #0x18
0x00000000000d76ec: umaddl     x8, w9, w11, x8
0x00000000000d76f0: stp        x8, x10, [x0]
0x00000000000d76f4: add        sp, sp, #0x10
0x00000000000d76f8: ret        
