; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3b6bc
0x0000000000b3b6bc: stp        x22, x21, [sp, #-0x30]!
0x0000000000b3b6c0: stp        x20, x19, [sp, #0x10]
0x0000000000b3b6c4: stp        x29, x30, [sp, #0x20]
0x0000000000b3b6c8: add        x29, sp, #0x20
0x0000000000b3b6cc: mov        x19, x0
0x0000000000b3b6d0: bl         #0xb3bc98
0x0000000000b3b6d4: mov        x20, x0
0x0000000000b3b6d8: bl         #0xa14560
0x0000000000b3b6dc: cbz        w0, #0xb3b724
0x0000000000b3b6e0: adrp       x1, #0xcb8000
0x0000000000b3b6e4: add        x1, x1, #0xad2
0x0000000000b3b6e8: mov        w0, #0x148
0x0000000000b3b6ec: mov        w2, #0x28
0x0000000000b3b6f0: bl         #0xa50b7c
0x0000000000b3b6f4: cbz        x0, #0xb3b728
0x0000000000b3b6f8: mov        x21, x0
0x0000000000b3b6fc: mov        w1, #0x40
0x0000000000b3b700: mov        w2, #0x40
0x0000000000b3b704: mov        x3, #0
0x0000000000b3b708: mov        w4, #1
0x0000000000b3b70c: mov        w5, #0x10
0x0000000000b3b710: mov        x6, x20
0x0000000000b3b714: mov        x7, x19
0x0000000000b3b718: bl         #0xb4113c
0x0000000000b3b71c: mov        x0, x21
0x0000000000b3b720: b          #0xb3b728
0x0000000000b3b724: mov        x0, #0
0x0000000000b3b728: ldp        x29, x30, [sp, #0x20]
0x0000000000b3b72c: ldp        x20, x19, [sp, #0x10]
0x0000000000b3b730: ldp        x22, x21, [sp], #0x30
0x0000000000b3b734: ret        
