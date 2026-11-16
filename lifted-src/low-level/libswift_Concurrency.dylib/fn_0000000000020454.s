; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_20454
0x0000000000020454: stp        x29, x30, [sp, #-0x10]!
0x0000000000020458: mov        x29, sp
0x000000000002045c: ldp        x2, x1, [x0]
0x0000000000020460: adr        x3, #0x3af20
0x0000000000020464: nop        
0x0000000000020468: add        x4, x3, #0x18
0x000000000002046c: mov        w0, #0xff
0x0000000000020470: bl         #0x392b4
0x0000000000020474: mov        x1, x0
0x0000000000020478: nop        
0x000000000002047c: ldr        x2, #0x44020
0x0000000000020480: mov        w0, #1
0x0000000000020484: movk       w0, #0x2400, lsl #16
0x0000000000020488: ldp        x29, x30, [sp], #0x10
0x000000000002048c: b          #0x392f0
