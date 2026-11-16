; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad6340
0x0000000000ad6340: cbz        x0, #0xad634c
0x0000000000ad6344: ldr        x0, [x0]
0x0000000000ad6348: ret        
0x0000000000ad634c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ad6350: mov        x29, sp
0x0000000000ad6354: bl         #0xa1b448
0x0000000000ad6358: adrp       x0, #0xcac000
0x0000000000ad635c: add        x0, x0, #0x8cf
0x0000000000ad6360: adrp       x2, #0xcac000
0x0000000000ad6364: add        x2, x2, #0x91d
0x0000000000ad6368: mov        w1, #0x1a1
0x0000000000ad636c: bl         #0xa1b53c
0x0000000000ad6370: mov        w0, #0xb
0x0000000000ad6374: mov        w1, #0x102
0x0000000000ad6378: movk       w1, #0xc, lsl #16
0x0000000000ad637c: mov        x2, #0
0x0000000000ad6380: bl         #0xa1b63c
0x0000000000ad6384: mov        x0, #0
0x0000000000ad6388: ldp        x29, x30, [sp], #0x10
0x0000000000ad638c: ret        
0x0000000000ad6390: cbz        x0, #0xad639c
0x0000000000ad6394: ldr        x0, [x0, #8]
0x0000000000ad6398: b          #0xabb578
0x0000000000ad639c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ad63a0: mov        x29, sp
0x0000000000ad63a4: bl         #0xa1b448
0x0000000000ad63a8: adrp       x0, #0xcac000
0x0000000000ad63ac: add        x0, x0, #0x8cf
0x0000000000ad63b0: adrp       x2, #0xcac000
0x0000000000ad63b4: add        x2, x2, #0x938
0x0000000000ad63b8: mov        w1, #0x1ba
0x0000000000ad63bc: bl         #0xa1b53c
0x0000000000ad63c0: mov        w0, #0xb
0x0000000000ad63c4: mov        w1, #0x102
0x0000000000ad63c8: movk       w1, #0xc, lsl #16
0x0000000000ad63cc: mov        x2, #0
0x0000000000ad63d0: bl         #0xa1b63c
0x0000000000ad63d4: mov        x0, #0
0x0000000000ad63d8: ldp        x29, x30, [sp], #0x10
0x0000000000ad63dc: ret        
