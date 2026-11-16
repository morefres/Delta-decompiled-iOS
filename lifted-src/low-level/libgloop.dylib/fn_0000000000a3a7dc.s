; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3a7dc
0x0000000000a3a7dc: ldr        w8, [x1]
0x0000000000a3a7e0: cbz        w8, #0xa3a7e8
0x0000000000a3a7e4: ret        
0x0000000000a3a7e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3a7ec: stp        x29, x30, [sp, #0x10]
0x0000000000a3a7f0: add        x29, sp, #0x10
0x0000000000a3a7f4: mov        x19, x1
0x0000000000a3a7f8: bl         #0xa3fbe0
0x0000000000a3a7fc: str        w0, [x19]
0x0000000000a3a800: ldp        x29, x30, [sp, #0x10]
0x0000000000a3a804: ldp        x20, x19, [sp], #0x20
0x0000000000a3a808: ret        
