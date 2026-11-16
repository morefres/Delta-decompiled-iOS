; instruction-faithful ARM64 fallback for libgloop.dylib::function_d79fc
0x00000000000d79fc: stp        x29, x30, [sp, #-0x10]!
0x00000000000d7a00: mov        x29, sp
0x00000000000d7a04: adrp       x8, #0xe79000
0x00000000000d7a08: add        x8, x8, #0xc40
0x00000000000d7a0c: str        x8, [x0]
0x00000000000d7a10: bl         #0xc7b81c
0x00000000000d7a14: ldp        x29, x30, [sp], #0x10
0x00000000000d7a18: b          #0xc7b990
0x00000000000d7a1c: mov        x8, #0x2222222222222222
0x00000000000d7a20: movk       x8, #0x2223
0x00000000000d7a24: movk       x8, #0x222, lsl #48
0x00000000000d7a28: cmp        x1, x8
0x00000000000d7a2c: b.hs       #0xd7a3c
0x00000000000d7a30: mov        x0, x1
0x00000000000d7a34: mov        w1, #8
0x00000000000d7a38: b          #0xd2b98
0x00000000000d7a3c: stp        x29, x30, [sp, #-0x10]!
0x00000000000d7a40: mov        x29, sp
0x00000000000d7a44: bl         #0x9f64
