; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad9394
0x0000000000ad9394: cbz        x0, #0xad93a4
0x0000000000ad9398: ldr        x8, [x0, #0x100]
0x0000000000ad939c: cbz        x8, #0xad93e8
0x0000000000ad93a0: b          #0xad8d78
0x0000000000ad93a4: stp        x29, x30, [sp, #-0x10]!
0x0000000000ad93a8: mov        x29, sp
0x0000000000ad93ac: bl         #0xa1b448
0x0000000000ad93b0: adrp       x0, #0xcad000
0x0000000000ad93b4: add        x0, x0, #0xb78
0x0000000000ad93b8: adrp       x2, #0xcad000
0x0000000000ad93bc: add        x2, x2, #0xba0
0x0000000000ad93c0: mov        w1, #0x11f
0x0000000000ad93c4: bl         #0xa1b53c
0x0000000000ad93c8: mov        w0, #0xb
0x0000000000ad93cc: mov        w1, #0x102
0x0000000000ad93d0: movk       w1, #0xc, lsl #16
0x0000000000ad93d4: mov        x2, #0
0x0000000000ad93d8: bl         #0xa1b63c
0x0000000000ad93dc: mov        w0, #-1
0x0000000000ad93e0: ldp        x29, x30, [sp], #0x10
0x0000000000ad93e4: ret        
0x0000000000ad93e8: b          #0xad9068
