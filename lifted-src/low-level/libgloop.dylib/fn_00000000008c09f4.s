; instruction-faithful ARM64 fallback for libgloop.dylib::function_8c09f4
0x00000000008c09f4: sub        sp, sp, #0x10
0x00000000008c09f8: mov        x8, sp
0x00000000008c09fc: str        x8, [sp, #8]
0x00000000008c0a00: add        x8, sp, #8
0x00000000008c0a04: str        x8, [sp]
0x00000000008c0a08: ldp        x8, x9, [x0]
0x00000000008c0a0c: add        x9, x9, #0x40
0x00000000008c0a10: str        x9, [x0, #8]
0x00000000008c0a14: ldr        x10, [x8]
0x00000000008c0a18: neg        x11, x10
0x00000000008c0a1c: bic        x12, x11, x9
0x00000000008c0a20: orr        x11, x11, x9
0x00000000008c0a24: sub        x13, x9, x10
0x00000000008c0a28: sub        x11, x13, x11
0x00000000008c0a2c: add        x11, x11, x12
0x00000000008c0a30: add        x9, x10, x9
0x00000000008c0a34: add        x9, x9, x11, lsl #1
0x00000000008c0a38: cmp        x9, #1, lsl #12
0x00000000008c0a3c: b.ne       #0x8c0a50
0x00000000008c0a40: add        x9, x8, #8
0x00000000008c0a44: str        x9, [x0]
0x00000000008c0a48: ldr        x8, [x8, #8]
0x00000000008c0a4c: str        x8, [x0, #8]
0x00000000008c0a50: add        sp, sp, #0x10
0x00000000008c0a54: ret        
