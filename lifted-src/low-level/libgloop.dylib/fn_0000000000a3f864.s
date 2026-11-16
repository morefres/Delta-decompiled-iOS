; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3f864
0x0000000000a3f864: ldr        w8, [x0]
0x0000000000a3f868: cmp        w8, #0x74
0x0000000000a3f86c: b.eq       #0xa3f8b0
0x0000000000a3f870: stp        x29, x30, [sp, #-0x10]!
0x0000000000a3f874: mov        x29, sp
0x0000000000a3f878: bl         #0xa1b448
0x0000000000a3f87c: adrp       x0, #0xc98000
0x0000000000a3f880: add        x0, x0, #0x53
0x0000000000a3f884: adrp       x2, #0xc98000
0x0000000000a3f888: add        x2, x2, #0x1bb
0x0000000000a3f88c: mov        w1, #0x375
0x0000000000a3f890: bl         #0xa1b53c
0x0000000000a3f894: mov        w0, #6
0x0000000000a3f898: mov        w1, #0x81
0x0000000000a3f89c: mov        x2, #0
0x0000000000a3f8a0: bl         #0xa1b63c
0x0000000000a3f8a4: mov        x0, #0
0x0000000000a3f8a8: ldp        x29, x30, [sp], #0x10
0x0000000000a3f8ac: ret        
0x0000000000a3f8b0: b          #0xc67d0c
