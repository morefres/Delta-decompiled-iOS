; instruction-faithful ARM64 fallback for libgloop.dylib::function_943c38
0x0000000000943c38: stp        x29, x30, [sp, #-0x10]!
0x0000000000943c3c: mov        x29, sp
0x0000000000943c40: cbz        x0, #0x943c68
0x0000000000943c44: ldr        w8, [x0]
0x0000000000943c48: cbz        w8, #0x943c64
0x0000000000943c4c: tbnz       w8, #7, #0x943c5c
0x0000000000943c50: mov        x0, #0
0x0000000000943c54: ldp        x29, x30, [sp], #0x10
0x0000000000943c58: ret        
0x0000000000943c5c: bl         #0x965934
0x0000000000943c60: cbz        x0, #0x943c68
0x0000000000943c64: ldr        x0, [x0, #0x510]
0x0000000000943c68: ldp        x29, x30, [sp], #0x10
0x0000000000943c6c: ret        
