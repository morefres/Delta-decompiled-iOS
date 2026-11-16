; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2a1fc
0x0000000000a2a1fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a2a200: stp        x29, x30, [sp, #0x10]
0x0000000000a2a204: add        x29, sp, #0x10
0x0000000000a2a208: mov        x19, x0
0x0000000000a2a20c: bl         #0x9e4958
0x0000000000a2a210: ldr        x0, [x0, #0x2e0]
0x0000000000a2a214: add        x8, x19, #0x28
0x0000000000a2a218: cmp        x0, x8
0x0000000000a2a21c: b.eq       #0xa2a230
0x0000000000a2a220: adrp       x1, #0xc96000
0x0000000000a2a224: add        x1, x1, #0x3fe
0x0000000000a2a228: mov        w2, #0x1f8
0x0000000000a2a22c: bl         #0xa50e64
0x0000000000a2a230: mov        w0, #1
0x0000000000a2a234: ldp        x29, x30, [sp, #0x10]
0x0000000000a2a238: ldp        x20, x19, [sp], #0x20
0x0000000000a2a23c: ret        
