; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2f690
0x0000000000b2f690: ldr        w8, [x0, #8]
0x0000000000b2f694: cmp        w8, #1
0x0000000000b2f698: b.ne       #0xb2f6a4
0x0000000000b2f69c: mov        w0, #1
0x0000000000b2f6a0: ret        
0x0000000000b2f6a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2f6a8: stp        x29, x30, [sp, #0x10]
0x0000000000b2f6ac: add        x29, sp, #0x10
0x0000000000b2f6b0: mov        x19, x0
0x0000000000b2f6b4: bl         #0xa1b448
0x0000000000b2f6b8: adrp       x0, #0xcb7000
0x0000000000b2f6bc: add        x0, x0, #0xd3e
0x0000000000b2f6c0: adrp       x2, #0xcb7000
0x0000000000b2f6c4: add        x2, x2, #0xd88
0x0000000000b2f6c8: mov        w1, #0x8a
0x0000000000b2f6cc: bl         #0xa1b53c
0x0000000000b2f6d0: ldr        w8, [x19, #8]
0x0000000000b2f6d4: cmp        w8, #2
0x0000000000b2f6d8: mov        w8, #0xc0
0x0000000000b2f6dc: cinc       w1, w8, ne
0x0000000000b2f6e0: mov        w0, #0x39
0x0000000000b2f6e4: mov        x2, #0
0x0000000000b2f6e8: bl         #0xa1b63c
0x0000000000b2f6ec: mov        w0, #0
0x0000000000b2f6f0: ldp        x29, x30, [sp, #0x10]
0x0000000000b2f6f4: ldp        x20, x19, [sp], #0x20
0x0000000000b2f6f8: ret        
