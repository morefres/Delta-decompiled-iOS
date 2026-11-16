; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae1e34
0x0000000000ae1e34: cmp        w3, #0x477
0x0000000000ae1e38: b.ne       #0xae1e94
0x0000000000ae1e3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae1e40: stp        x29, x30, [sp, #0x10]
0x0000000000ae1e44: add        x29, sp, #0x10
0x0000000000ae1e48: mov        x19, x0
0x0000000000ae1e4c: mov        x20, x1
0x0000000000ae1e50: bl         #0xc686b0
0x0000000000ae1e54: cbz        w0, #0xae1e88
0x0000000000ae1e58: adrp       x2, #0xdff000
0x0000000000ae1e5c: add        x2, x2, #0xd28
0x0000000000ae1e60: mov        x0, x19
0x0000000000ae1e64: mov        w1, #-1
0x0000000000ae1e68: mov        w3, #0xa
0x0000000000ae1e6c: bl         #0xc683c4
0x0000000000ae1e70: cbz        w0, #0xae1e88
0x0000000000ae1e74: mov        x0, x19
0x0000000000ae1e78: mov        x1, x20
0x0000000000ae1e7c: bl         #0xa4e6d8
0x0000000000ae1e80: cmp        w0, #0
0x0000000000ae1e84: cset       w0, ne
0x0000000000ae1e88: ldp        x29, x30, [sp, #0x10]
0x0000000000ae1e8c: ldp        x20, x19, [sp], #0x20
0x0000000000ae1e90: ret        
0x0000000000ae1e94: mov        w0, #0
0x0000000000ae1e98: ret        
