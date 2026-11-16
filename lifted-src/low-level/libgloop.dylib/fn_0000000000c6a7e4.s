; instruction-faithful ARM64 fallback for libgloop.dylib::function_c6a7e4
0x0000000000c6a7e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000c6a7e8: stp        x29, x30, [sp, #0x10]
0x0000000000c6a7ec: add        x29, sp, #0x10
0x0000000000c6a7f0: mov        x19, x1
0x0000000000c6a7f4: mov        x20, x0
0x0000000000c6a7f8: bl         #0xa1b448
0x0000000000c6a7fc: adrp       x0, #0xcad000
0x0000000000c6a800: add        x0, x0, #0xb78
0x0000000000c6a804: adrp       x2, #0xcad000
0x0000000000c6a808: add        x2, x2, #0xc39
0x0000000000c6a80c: mov        w1, #0xe21
0x0000000000c6a810: bl         #0xa1b53c
0x0000000000c6a814: mov        w0, #0xb
0x0000000000c6a818: mov        w1, #0x103
0x0000000000c6a81c: movk       w1, #0xc, lsl #16
0x0000000000c6a820: mov        x2, #0
0x0000000000c6a824: bl         #0xa1b63c
0x0000000000c6a828: mov        w8, #1
0x0000000000c6a82c: str        w8, [x20, #0xb0]
0x0000000000c6a830: mov        x0, x19
0x0000000000c6a834: bl         #0xababa0
0x0000000000c6a838: ldp        x29, x30, [sp, #0x10]
0x0000000000c6a83c: ldp        x20, x19, [sp], #0x20
0x0000000000c6a840: ret        
