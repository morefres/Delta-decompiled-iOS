; instruction-faithful ARM64 fallback for libgloop.dylib::function_64d8c
0x0000000000064d8c: stp        x29, x30, [sp, #-0x10]!
0x0000000000064d90: mov        x29, sp
0x0000000000064d94: mov        w0, #8
0x0000000000064d98: bl         #0xc7b9d8
0x0000000000064d9c: bl         #0xc7b954
0x0000000000064da0: adrp       x1, #0xe76000
0x0000000000064da4: add        x1, x1, #0x70
0x0000000000064da8: adrp       x2, #0xe68000
0x0000000000064dac: ldr        x2, [x2, #0x68]
0x0000000000064db0: bl         #0xc7ba44
