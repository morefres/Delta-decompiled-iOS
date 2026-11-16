; instruction-faithful ARM64 fallback for libgloop.dylib::function_a501c4
0x0000000000a501c4: stp        x29, x30, [sp, #-0x10]!
0x0000000000a501c8: mov        x29, sp
0x0000000000a501cc: bl         #0xa60474
0x0000000000a501d0: adrp       x8, #0xf1e000
0x0000000000a501d4: mov        w9, #1
0x0000000000a501d8: strb       w9, [x8, #0xfb0]
0x0000000000a501dc: ldp        x29, x30, [sp], #0x10
0x0000000000a501e0: ret        
