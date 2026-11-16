; instruction-faithful ARM64 fallback for libgloop.dylib::function_b444fc
0x0000000000b444fc: sub        sp, sp, #0x30
0x0000000000b44500: stp        x29, x30, [sp, #0x20]
0x0000000000b44504: add        x29, sp, #0x20
0x0000000000b44508: stur       x0, [x29, #-8]
0x0000000000b4450c: str        x1, [sp, #0x10]
0x0000000000b44510: str        w2, [sp, #0xc]
0x0000000000b44514: ldur       x0, [x29, #-8]
0x0000000000b44518: ldr        x1, [sp, #0x10]
0x0000000000b4451c: ldr        w8, [sp, #0xc]
0x0000000000b44520: mov        x2, x8
0x0000000000b44524: bl         #0xb43ccc
0x0000000000b44528: ldp        x29, x30, [sp, #0x20]
0x0000000000b4452c: add        sp, sp, #0x30
0x0000000000b44530: ret        
