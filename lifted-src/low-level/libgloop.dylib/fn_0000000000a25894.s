; instruction-faithful ARM64 fallback for libgloop.dylib::function_a25894
0x0000000000a25894: ldr        x9, [x0, #0x28]
0x0000000000a25898: cbz        x9, #0xa258cc
0x0000000000a2589c: ldr        w8, [x9]
0x0000000000a258a0: cmp        w8, #0x100
0x0000000000a258a4: b.eq       #0xa258b0
0x0000000000a258a8: cmp        w8, #0x80
0x0000000000a258ac: b.ne       #0xa258cc
0x0000000000a258b0: ldr        x8, [x9, #0x30]
0x0000000000a258b4: cbz        x8, #0xa258cc
0x0000000000a258b8: ldr        x9, [x9, #0x28]
0x0000000000a258bc: ldr        x2, [x9, #0x100]
0x0000000000a258c0: cbz        x2, #0xa258cc
0x0000000000a258c4: mov        x0, x8
0x0000000000a258c8: br         x2
0x0000000000a258cc: ldr        x8, [x0, #8]
0x0000000000a258d0: cbz        x8, #0xa258e4
0x0000000000a258d4: ldr        x2, [x8, #0xd8]
0x0000000000a258d8: cbz        x2, #0xa258e4
0x0000000000a258dc: ldr        x0, [x0, #0x38]
0x0000000000a258e0: br         x2
0x0000000000a258e4: mov        w0, #0
0x0000000000a258e8: ret        
