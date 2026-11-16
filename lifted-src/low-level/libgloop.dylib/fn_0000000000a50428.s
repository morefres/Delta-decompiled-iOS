; instruction-faithful ARM64 fallback for libgloop.dylib::function_a50428
0x0000000000a50428: stp        x20, x19, [sp, #-0x20]!
0x0000000000a5042c: stp        x29, x30, [sp, #0x10]
0x0000000000a50430: add        x29, sp, #0x10
0x0000000000a50434: mov        x0, #0
0x0000000000a50438: mov        w1, #1
0x0000000000a5043c: bl         #0xa50464
0x0000000000a50440: adrp       x19, #0xf15000
0x0000000000a50444: add        x19, x19, #0x160
0x0000000000a50448: mov        x0, x19
0x0000000000a5044c: bl         #0xa60dc0
0x0000000000a50450: mov        x8, #-1
0x0000000000a50454: str        x8, [x19]
0x0000000000a50458: ldp        x29, x30, [sp, #0x10]
0x0000000000a5045c: ldp        x20, x19, [sp], #0x20
0x0000000000a50460: ret        
