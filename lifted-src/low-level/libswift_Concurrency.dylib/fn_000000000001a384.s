; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1a384
0x000000000001a384: adr        x16, #0
0x000000000001a388: nop        
0x000000000001a38c: orr        x29, x29, x16
0x000000000001a390: str        x19, [sp, #-0x20]!
0x000000000001a394: stp        x29, x30, [sp, #0x10]
0x000000000001a398: str        x22, [sp, #8]
0x000000000001a39c: add        x29, sp, #0x10
0x000000000001a3a0: ldr        x20, [x22, #0x20]
0x000000000001a3a4: nop        
0x000000000001a3a8: ldr        w0, #0x46784
0x000000000001a3ac: bl         #0x32540
0x000000000001a3b0: mov        x19, x0
0x000000000001a3b4: str        x0, [x22, #0x28]
0x000000000001a3b8: ldr        x1, [x20, #0x50]
0x000000000001a3bc: mov        x0, #0
0x000000000001a3c0: bl         #0x38ce4
0x000000000001a3c4: adr        x8, #0x1a42c
0x000000000001a3c8: nop        
0x000000000001a3cc: stp        x22, x8, [x19]
0x000000000001a3d0: ldp        x8, x20, [x22, #0x10]
0x000000000001a3d4: add        x22, x19, #0x10
0x000000000001a3d8: stp        x8, x0, [x19, #0x50]
0x000000000001a3dc: ldur       x8, [x0, #-8]
0x000000000001a3e0: str        x8, [x19, #0x60]
0x000000000001a3e4: ldr        x8, [x8, #0x40]
0x000000000001a3e8: add        x8, x8, #0xf
0x000000000001a3ec: and        x0, x8, #0xfffffffffffffff0
0x000000000001a3f0: bl         #0x32540
0x000000000001a3f4: str        x0, [x19, #0x68]
0x000000000001a3f8: str        x0, [x19, #0x38]
0x000000000001a3fc: adr        x8, #0x7c68
0x000000000001a400: nop        
0x000000000001a404: stp        x19, x8, [x19, #0x10]
0x000000000001a408: mov        x0, x22
0x000000000001a40c: mov        x1, #0
0x000000000001a410: bl         #0x31ea8
0x000000000001a414: bl         #0x19fb0
0x000000000001a418: mov        x0, x22
0x000000000001a41c: ldp        x29, x30, [sp, #0x10]
0x000000000001a420: ldr        x19, [sp], #0x20
0x000000000001a424: and        x29, x29, #0xefffffffffffffff
0x000000000001a428: b          #0x32008
