; instruction-faithful ARM64 fallback for libgloop.dylib::function_b24e40
0x0000000000b24e40: stp        x20, x19, [sp, #-0x20]!
0x0000000000b24e44: stp        x29, x30, [sp, #0x10]
0x0000000000b24e48: add        x29, sp, #0x10
0x0000000000b24e4c: mov        x20, x1
0x0000000000b24e50: mov        x19, x0
0x0000000000b24e54: bl         #0xa14560
0x0000000000b24e58: mov        x8, x0
0x0000000000b24e5c: mov        w0, #0
0x0000000000b24e60: cbz        x19, #0xb24e9c
0x0000000000b24e64: cbz        w8, #0xb24e9c
0x0000000000b24e68: ands       w8, w20, #3
0x0000000000b24e6c: b.eq       #0xb24e88
0x0000000000b24e70: cmp        w8, #2
0x0000000000b24e74: b.ne       #0xb24e90
0x0000000000b24e78: ldr        w8, [x19, #0x30]
0x0000000000b24e7c: cmp        w8, #0
0x0000000000b24e80: cset       w0, ne
0x0000000000b24e84: b          #0xb24e9c
0x0000000000b24e88: mov        w0, #1
0x0000000000b24e8c: b          #0xb24e9c
0x0000000000b24e90: ldr        w8, [x19, #0x30]
0x0000000000b24e94: cmp        w8, #1
0x0000000000b24e98: cset       w0, hi
0x0000000000b24e9c: ldp        x29, x30, [sp, #0x10]
0x0000000000b24ea0: ldp        x20, x19, [sp], #0x20
0x0000000000b24ea4: ret        
