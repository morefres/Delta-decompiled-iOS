; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b3ed0
0x00000000003b3ed0: stp        x20, x19, [sp, #-0x20]!
0x00000000003b3ed4: stp        x29, x30, [sp, #0x10]
0x00000000003b3ed8: add        x29, sp, #0x10
0x00000000003b3edc: adrp       x19, #0xe68000
0x00000000003b3ee0: ldr        x19, [x19, #0x50]
0x00000000003b3ee4: adrp       x1, #0xf0f000
0x00000000003b3ee8: add        x1, x1, #0xa40
0x00000000003b3eec: adrp       x20, #0
0x00000000003b3ef0: add        x20, x20, #0
0x00000000003b3ef4: mov        x0, x19
0x00000000003b3ef8: mov        x2, x20
0x00000000003b3efc: bl         #0xc7b9e4
0x00000000003b3f00: adrp       x0, #0x3b3000
0x00000000003b3f04: add        x0, x0, #0xac
0x00000000003b3f08: adrp       x1, #0xf1d000
0x00000000003b3f0c: add        x1, x1, #0xea0
0x00000000003b3f10: mov        x2, x20
0x00000000003b3f14: bl         #0xc7b9e4
0x00000000003b3f18: adrp       x1, #0xf0f000
0x00000000003b3f1c: add        x1, x1, #0xa80
0x00000000003b3f20: mov        x0, x19
0x00000000003b3f24: mov        x2, x20
0x00000000003b3f28: bl         #0xc7b9e4
0x00000000003b3f2c: adrp       x0, #0x3b2000
0x00000000003b3f30: add        x0, x0, #0xd28
0x00000000003b3f34: adrp       x1, #0xf19000
0x00000000003b3f38: add        x1, x1, #0x5c0
0x00000000003b3f3c: mov        x2, x20
0x00000000003b3f40: bl         #0xc7b9e4
0x00000000003b3f44: adrp       x19, #0xf19000
0x00000000003b3f48: add        x19, x19, #0x5d8
0x00000000003b3f4c: mov        x0, x19
0x00000000003b3f50: bl         #0xc7b7f8
0x00000000003b3f54: adrp       x0, #0x3b3000
0x00000000003b3f58: add        x0, x0, #0x354
0x00000000003b3f5c: mov        x1, x19
0x00000000003b3f60: mov        x2, x20
0x00000000003b3f64: ldp        x29, x30, [sp, #0x10]
0x00000000003b3f68: ldp        x20, x19, [sp], #0x20
0x00000000003b3f6c: b          #0xc7b9e4
