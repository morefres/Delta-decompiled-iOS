; instruction-faithful ARM64 fallback for libgloop.dylib::function_aef1e0
0x0000000000aef1e0: stp        x29, x30, [sp, #-0x10]!
0x0000000000aef1e4: mov        x29, sp
0x0000000000aef1e8: mov        x8, x3
0x0000000000aef1ec: mov        x3, x2
0x0000000000aef1f0: ldrb       w9, [x0, #0x54]
0x0000000000aef1f4: ldr        x4, [x0, #0x2b8]
0x0000000000aef1f8: add        x0, x0, #0xf8
0x0000000000aef1fc: mov        x2, x8
0x0000000000aef200: tbnz       w9, #0, #0xaef21c
0x0000000000aef204: cbz        x4, #0xaef234
0x0000000000aef208: bl         #0xa7a554
0x0000000000aef20c: cbz        w0, #0xaef228
0x0000000000aef210: mov        w0, #0
0x0000000000aef214: ldp        x29, x30, [sp], #0x10
0x0000000000aef218: ret        
0x0000000000aef21c: cbz        x4, #0xaef240
0x0000000000aef220: bl         #0xa7a220
0x0000000000aef224: cbnz       w0, #0xaef210
0x0000000000aef228: mov        w0, #1
0x0000000000aef22c: ldp        x29, x30, [sp], #0x10
0x0000000000aef230: ret        
0x0000000000aef234: bl         #0xa79ec8
0x0000000000aef238: cbnz       w0, #0xaef210
0x0000000000aef23c: b          #0xaef228
0x0000000000aef240: bl         #0xa79b68
0x0000000000aef244: cbnz       w0, #0xaef210
0x0000000000aef248: b          #0xaef228
