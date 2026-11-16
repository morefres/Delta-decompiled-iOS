; instruction-faithful ARM64 fallback for libgloop.dylib::function_333110
0x0000000000333110: stp        x29, x30, [sp, #-0x10]!
0x0000000000333114: mov        x29, sp
0x0000000000333118: bl         #0x2b6630
0x000000000033311c: mov        x0, #0
0x0000000000333120: mov        w1, #0xca00
0x0000000000333124: movk       w1, #0x3b9a, lsl #16
0x0000000000333128: bl         #0xc7bc3c
0x000000000033312c: adrp       x1, #0xe68000
0x0000000000333130: ldr        x1, [x1, #0xf8]
0x0000000000333134: adrp       x2, #0xe89000
0x0000000000333138: add        x2, x2, #0x240
0x000000000033313c: ldp        x29, x30, [sp], #0x10
0x0000000000333140: b          #0xc7bbf4
