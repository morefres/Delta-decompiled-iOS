; instruction-faithful ARM64 fallback for libgloop.dylib::function_529b0c
0x0000000000529b0c: adrp       x8, #0xd25000
0x0000000000529b10: ldr        x8, [x8, #0x4b8]
0x0000000000529b14: adrp       x9, #0xe8e000
0x0000000000529b18: ldr        x9, [x9, #0xd78]
0x0000000000529b1c: sub        x1, x9, x8
0x0000000000529b20: br         x1
