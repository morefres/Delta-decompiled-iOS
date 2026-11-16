; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7fdc0
0x0000000000a7fdc0: stp        x29, x30, [sp, #-0x10]!
0x0000000000a7fdc4: mov        x29, sp
0x0000000000a7fdc8: bl         #0xa60c9c
0x0000000000a7fdcc: adrp       x8, #0xf1f000
0x0000000000a7fdd0: str        x0, [x8, #0xa8]
0x0000000000a7fdd4: cmp        x0, #0
0x0000000000a7fdd8: cset       w8, ne
0x0000000000a7fddc: adrp       x9, #0xf1f000
0x0000000000a7fde0: str        w8, [x9, #0xc0]
0x0000000000a7fde4: ldp        x29, x30, [sp], #0x10
0x0000000000a7fde8: ret        
