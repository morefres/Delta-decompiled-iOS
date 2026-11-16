; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c6c38
0x00000000003c6c38: stp        x20, x19, [sp, #-0x20]!
0x00000000003c6c3c: stp        x29, x30, [sp, #0x10]
0x00000000003c6c40: add        x29, sp, #0x10
0x00000000003c6c44: mov        x19, x0
0x00000000003c6c48: adrp       x8, #0xe8b000
0x00000000003c6c4c: add        x8, x8, #0x8e0
0x00000000003c6c50: add        x9, x8, #0x18
0x00000000003c6c54: str        x9, [x0]
0x00000000003c6c58: add        x8, x8, #0x40
0x00000000003c6c5c: str        x8, [x0, #0x1a0]
0x00000000003c6c60: add        x0, x0, #8
0x00000000003c6c64: bl         #0x654c4
0x00000000003c6c68: adrp       x8, #0xe8b000
0x00000000003c6c6c: add        x8, x8, #0x930
0x00000000003c6c70: add        x1, x8, #8
0x00000000003c6c74: mov        x0, x19
0x00000000003c6c78: bl         #0xc7b6e4
0x00000000003c6c7c: add        x0, x19, #0x1a0
0x00000000003c6c80: bl         #0xc7b900
0x00000000003c6c84: mov        x0, x19
0x00000000003c6c88: ldp        x29, x30, [sp, #0x10]
0x00000000003c6c8c: ldp        x20, x19, [sp], #0x20
0x00000000003c6c90: b          #0xc7b990
