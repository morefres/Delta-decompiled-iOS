; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad7280
0x0000000000ad7280: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad7284: stp        x29, x30, [sp, #0x10]
0x0000000000ad7288: add        x29, sp, #0x10
0x0000000000ad728c: mov        x19, x0
0x0000000000ad7290: ldr        x0, [x0, #0x68]
0x0000000000ad7294: bl         #0xad8c48
0x0000000000ad7298: mov        x20, x0
0x0000000000ad729c: ldr        x0, [x19, #0x68]
0x0000000000ad72a0: cbz        x0, #0xad72c0
0x0000000000ad72a4: bl         #0xabb564
0x0000000000ad72a8: cbnz       w0, #0xad72c0
0x0000000000ad72ac: ldr        x0, [x19, #0x68]
0x0000000000ad72b0: adrp       x1, #0xade000
0x0000000000ad72b4: add        x1, x1, #0xe88
0x0000000000ad72b8: bl         #0xabb4d8
0x0000000000ad72bc: str        xzr, [x19, #0x68]
0x0000000000ad72c0: mov        x0, x20
0x0000000000ad72c4: ldp        x29, x30, [sp, #0x10]
0x0000000000ad72c8: ldp        x20, x19, [sp], #0x20
0x0000000000ad72cc: ret        
