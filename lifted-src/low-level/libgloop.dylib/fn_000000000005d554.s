; instruction-faithful ARM64 fallback for libgloop.dylib::function_5d554
0x000000000005d554: stp        x20, x19, [sp, #-0x20]!
0x000000000005d558: stp        x29, x30, [sp, #0x10]
0x000000000005d55c: add        x29, sp, #0x10
0x000000000005d560: mov        x19, x2
0x000000000005d564: mov        x0, x1
0x000000000005d568: adrp       x1, #0xf0d000
0x000000000005d56c: add        x1, x1, #0x208
0x000000000005d570: bl         #0x5a9d0
0x000000000005d574: str        x19, [x0, #8]
0x000000000005d578: ldp        x29, x30, [sp, #0x10]
0x000000000005d57c: ldp        x20, x19, [sp], #0x20
0x000000000005d580: ret        
