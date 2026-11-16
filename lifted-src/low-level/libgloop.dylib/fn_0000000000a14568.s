; instruction-faithful ARM64 fallback for libgloop.dylib::function_a14568
0x0000000000a14568: cbz        x0, #0xa14578
0x0000000000a1456c: str        x1, [x0, #0x20]
0x0000000000a14570: mov        w0, #1
0x0000000000a14574: ret        
0x0000000000a14578: stp        x29, x30, [sp, #-0x10]!
0x0000000000a1457c: mov        x29, sp
0x0000000000a14580: bl         #0xc66e08
0x0000000000a14584: mov        w0, #0
0x0000000000a14588: ldp        x29, x30, [sp], #0x10
0x0000000000a1458c: ret        
0x0000000000a14590: cbz        x0, #0xa145a0
0x0000000000a14594: str        x1, [x0, #0x30]
0x0000000000a14598: mov        w0, #1
0x0000000000a1459c: ret        
0x0000000000a145a0: stp        x29, x30, [sp, #-0x10]!
0x0000000000a145a4: mov        x29, sp
0x0000000000a145a8: bl         #0xc66e38
0x0000000000a145ac: mov        w0, #0
0x0000000000a145b0: ldp        x29, x30, [sp], #0x10
0x0000000000a145b4: ret        
0x0000000000a145b8: cbz        x0, #0xa145c8
0x0000000000a145bc: str        x1, [x0, #0x28]
0x0000000000a145c0: mov        w0, #1
0x0000000000a145c4: ret        
0x0000000000a145c8: stp        x29, x30, [sp, #-0x10]!
0x0000000000a145cc: mov        x29, sp
0x0000000000a145d0: bl         #0xc66e68
0x0000000000a145d4: mov        w0, #0
0x0000000000a145d8: ldp        x29, x30, [sp], #0x10
0x0000000000a145dc: ret        
