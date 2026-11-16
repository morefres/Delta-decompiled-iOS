; instruction-faithful ARM64 fallback for libgloop.dylib::function_a56380
0x0000000000a56380: stp        x29, x30, [sp, #-0x10]!
0x0000000000a56384: mov        x29, sp
0x0000000000a56388: cbz        x0, #0xa563b8
0x0000000000a5638c: str        xzr, [x0, #0x20]
0x0000000000a56390: ldr        w8, [x0, #8]
0x0000000000a56394: cmp        w8, #7
0x0000000000a56398: b.ne       #0xa563e4
0x0000000000a5639c: str        x2, [x0, #0x20]
0x0000000000a563a0: ldr        x8, [x0, #0x10]
0x0000000000a563a4: cbz        x8, #0xa563ac
0x0000000000a563a8: str        x1, [x8]
0x0000000000a563ac: mov        w0, #1
0x0000000000a563b0: ldp        x29, x30, [sp], #0x10
0x0000000000a563b4: ret        
0x0000000000a563b8: bl         #0xa1b448
0x0000000000a563bc: adrp       x0, #0xc99000
0x0000000000a563c0: add        x0, x0, #0xaf1
0x0000000000a563c4: adrp       x2, #0xc99000
0x0000000000a563c8: add        x2, x2, #0xc3b
0x0000000000a563cc: mov        w1, #0x5fa
0x0000000000a563d0: bl         #0xa1b53c
0x0000000000a563d4: mov        w0, #0xf
0x0000000000a563d8: mov        w1, #0x102
0x0000000000a563dc: movk       w1, #0xc, lsl #16
0x0000000000a563e0: b          #0xa56408
0x0000000000a563e4: bl         #0xa1b448
0x0000000000a563e8: adrp       x0, #0xc99000
0x0000000000a563ec: add        x0, x0, #0xaf1
0x0000000000a563f0: adrp       x2, #0xc99000
0x0000000000a563f4: add        x2, x2, #0xce0
0x0000000000a563f8: mov        w1, #0x5e2
0x0000000000a563fc: bl         #0xa1b53c
0x0000000000a56400: mov        w0, #0xf
0x0000000000a56404: mov        w1, #0x81
0x0000000000a56408: mov        x2, #0
0x0000000000a5640c: bl         #0xa1b63c
0x0000000000a56410: mov        w0, #0
0x0000000000a56414: ldp        x29, x30, [sp], #0x10
0x0000000000a56418: ret        
