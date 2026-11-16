; instruction-faithful ARM64 fallback for libgloop.dylib::function_a87224
0x0000000000a87224: cbz        x0, #0xa87268
0x0000000000a87228: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8722c: stp        x29, x30, [sp, #0x10]
0x0000000000a87230: add        x29, sp, #0x10
0x0000000000a87234: ldr        x8, [x0, #0x30]
0x0000000000a87238: adrp       x1, #0xca6000
0x0000000000a8723c: add        x1, x1, #0xfb1
0x0000000000a87240: mov        x19, x0
0x0000000000a87244: mov        x0, x8
0x0000000000a87248: mov        w2, #0x73
0x0000000000a8724c: bl         #0xa50e64
0x0000000000a87250: adrp       x1, #0xebe000
0x0000000000a87254: add        x1, x1, #0x2f8
0x0000000000a87258: mov        x0, x19
0x0000000000a8725c: ldp        x29, x30, [sp, #0x10]
0x0000000000a87260: ldp        x20, x19, [sp], #0x20
0x0000000000a87264: b          #0x9b24e0
0x0000000000a87268: ret        
