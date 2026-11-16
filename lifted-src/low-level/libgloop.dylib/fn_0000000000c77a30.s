; instruction-faithful ARM64 fallback for libgloop.dylib::function_c77a30
0x0000000000c77a30: sub        sp, sp, #0x20
0x0000000000c77a34: stp        x29, x30, [sp, #0x10]
0x0000000000c77a38: add        x29, sp, #0x10
0x0000000000c77a3c: adrp       x8, #0xe0c000
0x0000000000c77a40: add        x8, x8, #0x120
0x0000000000c77a44: stp        x0, x8, [sp]
0x0000000000c77a48: adrp       x1, #0xf09000
0x0000000000c77a4c: add        x1, x1, #0x2c0
0x0000000000c77a50: adrp       x5, #0xf08000
0x0000000000c77a54: add        x5, x5, #0x9f8
0x0000000000c77a58: bl         #0xc600f0
0x0000000000c77a5c: sub        sp, sp, #0x30
0x0000000000c77a60: stp        x29, x30, [sp, #0x20]
0x0000000000c77a64: add        x29, sp, #0x20
0x0000000000c77a68: stp        x0, x1, [sp, #8]
0x0000000000c77a6c: str        x2, [sp, #0x18]
0x0000000000c77a70: add        x0, sp, #8
0x0000000000c77a74: bl         #0xc3fde0
