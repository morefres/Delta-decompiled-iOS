; instruction-faithful ARM64 fallback for libgloop.dylib::function_a51a00
0x0000000000a51a00: adrp       x8, #0xf1e000
0x0000000000a51a04: ldrb       w8, [x8, #0xff8]
0x0000000000a51a08: cmp        w8, #1
0x0000000000a51a0c: b.ne       #0xa51a14
0x0000000000a51a10: b          #0xa51190
0x0000000000a51a14: b          #0xa50b7c
