; instruction-faithful ARM64 fallback for libgloop.dylib::function_3aeb2c
0x00000000003aeb2c: ldr        x8, [x0, #0x48]
0x00000000003aeb30: str        wzr, [x8, #0xc]
0x00000000003aeb34: ldr        x3, [x0, #0x48]
0x00000000003aeb38: add        x8, x3, #0x10
0x00000000003aeb3c: str        x8, [x0, #0x48]
0x00000000003aeb40: ldr        x8, [x0, #0x80]
0x00000000003aeb44: ldr        x2, [x1]
0x00000000003aeb48: ldr        w4, [x1, #8]
0x00000000003aeb4c: adrp       x9, #0xf19000
0x00000000003aeb50: add        x9, x9, #0x548
0x00000000003aeb54: ldr        x9, [x9]
0x00000000003aeb58: ldr        x6, [x9, #0xf8]
0x00000000003aeb5c: mov        x1, x8
0x00000000003aeb60: mov        w5, #1
0x00000000003aeb64: br         x6
