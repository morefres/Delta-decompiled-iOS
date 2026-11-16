; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2d1c8
0x0000000000a2d1c8: cmp        w1, #6
0x0000000000a2d1cc: b.ne       #0xa2d230
0x0000000000a2d1d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a2d1d4: stp        x29, x30, [sp, #0x10]
0x0000000000a2d1d8: add        x29, sp, #0x10
0x0000000000a2d1dc: mov        x19, x3
0x0000000000a2d1e0: bl         #0xa35484
0x0000000000a2d1e4: tbnz       w0, #0x1f, #0xa2d238
0x0000000000a2d1e8: mov        x20, x0
0x0000000000a2d1ec: mov        x0, x19
0x0000000000a2d1f0: mov        x1, x20
0x0000000000a2d1f4: bl         #0xa8d1b4
0x0000000000a2d1f8: cmp        w0, #1
0x0000000000a2d1fc: b.lt       #0xa2d238
0x0000000000a2d200: mov        x0, x19
0x0000000000a2d204: bl         #0x9e0d80
0x0000000000a2d208: cmp        w20, #0x10
0x0000000000a2d20c: b.lo       #0xa2d228
0x0000000000a2d210: add        x0, x19, #8
0x0000000000a2d214: bl         #0x9e0d80
0x0000000000a2d218: cmp        w20, #0x18
0x0000000000a2d21c: b.lo       #0xa2d228
0x0000000000a2d220: add        x0, x19, #0x10
0x0000000000a2d224: bl         #0x9e0d80
0x0000000000a2d228: mov        w0, #1
0x0000000000a2d22c: b          #0xa2d23c
0x0000000000a2d230: mov        w0, #-1
0x0000000000a2d234: ret        
0x0000000000a2d238: mov        w0, #0
0x0000000000a2d23c: ldp        x29, x30, [sp, #0x10]
0x0000000000a2d240: ldp        x20, x19, [sp], #0x20
0x0000000000a2d244: ret        
