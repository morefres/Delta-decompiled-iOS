; instruction-faithful ARM64 fallback for libgloop.dylib::function_3389e4
0x00000000003389e4: stp        x29, x30, [sp, #-0x10]!
0x00000000003389e8: mov        x29, sp
0x00000000003389ec: bl         #0x37a464
0x00000000003389f0: adrp       x8, #0xf19000
0x00000000003389f4: ldrb       w8, [x8, #0x598]
0x00000000003389f8: cmp        w8, #1
0x00000000003389fc: b.ne       #0x338a14
0x0000000000338a00: adrp       x8, #0xf19000
0x0000000000338a04: ldrb       w8, [x8, #0x599]
0x0000000000338a08: tbz        w8, #0, #0x338a14
0x0000000000338a0c: ldp        x29, x30, [sp], #0x10
0x0000000000338a10: ret        
0x0000000000338a14: mov        x0, #0
0x0000000000338a18: mov        w1, #0xca00
0x0000000000338a1c: movk       w1, #0x3b9a, lsl #16
0x0000000000338a20: bl         #0xc7bc3c
0x0000000000338a24: adrp       x1, #0xe68000
0x0000000000338a28: ldr        x1, [x1, #0xf8]
0x0000000000338a2c: adrp       x2, #0xe89000
0x0000000000338a30: add        x2, x2, #0x240
0x0000000000338a34: ldp        x29, x30, [sp], #0x10
0x0000000000338a38: b          #0xc7bbf4
