; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3633c
0x0000000000a3633c: ldr        x8, [x0]
0x0000000000a36340: ldr        x1, [x8, #0x68]
0x0000000000a36344: cbz        x1, #0xa36350
0x0000000000a36348: ldr        x0, [x0, #8]
0x0000000000a3634c: br         x1
0x0000000000a36350: stp        x29, x30, [sp, #-0x10]!
0x0000000000a36354: mov        x29, sp
0x0000000000a36358: bl         #0xa1b448
0x0000000000a3635c: adrp       x0, #0xc97000
0x0000000000a36360: add        x0, x0, #0xa7a
0x0000000000a36364: adrp       x2, #0xc97000
0x0000000000a36368: add        x2, x2, #0xa90
0x0000000000a3636c: mov        w1, #0x62
0x0000000000a36370: bl         #0xa1b53c
0x0000000000a36374: mov        w0, #6
0x0000000000a36378: mov        w1, #0xd5
0x0000000000a3637c: mov        x2, #0
0x0000000000a36380: bl         #0xa1b63c
0x0000000000a36384: mov        w0, #0
0x0000000000a36388: ldp        x29, x30, [sp], #0x10
0x0000000000a3638c: ret        
