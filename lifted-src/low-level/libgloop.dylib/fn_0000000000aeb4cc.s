; instruction-faithful ARM64 fallback for libgloop.dylib::function_aeb4cc
0x0000000000aeb4cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeb4d0: stp        x29, x30, [sp, #0x10]
0x0000000000aeb4d4: add        x29, sp, #0x10
0x0000000000aeb4d8: mov        x8, x1
0x0000000000aeb4dc: mov        x19, x0
0x0000000000aeb4e0: lsl        w1, w2, #3
0x0000000000aeb4e4: add        x2, x0, #0x2c0
0x0000000000aeb4e8: mov        x0, x8
0x0000000000aeb4ec: bl         #0x9a43e4
0x0000000000aeb4f0: adrp       x2, #0x9a3000
0x0000000000aeb4f4: add        x2, x2, #0xebc
0x0000000000aeb4f8: add        x0, x19, #0xf8
0x0000000000aeb4fc: add        x1, x19, #0x2c0
0x0000000000aeb500: bl         #0xa79654
0x0000000000aeb504: str        xzr, [x19, #0x2b8]
0x0000000000aeb508: ldrb       w8, [x19, #0x54]
0x0000000000aeb50c: orr        w8, w8, #4
0x0000000000aeb510: strb       w8, [x19, #0x54]
0x0000000000aeb514: mov        w0, #1
0x0000000000aeb518: ldp        x29, x30, [sp, #0x10]
0x0000000000aeb51c: ldp        x20, x19, [sp], #0x20
0x0000000000aeb520: ret        
