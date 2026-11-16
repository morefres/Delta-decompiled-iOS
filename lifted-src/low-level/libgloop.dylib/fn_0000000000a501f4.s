; instruction-faithful ARM64 fallback for libgloop.dylib::function_a501f4
0x0000000000a501f4: stp        x29, x30, [sp, #-0x10]!
0x0000000000a501f8: mov        x29, sp
0x0000000000a501fc: bl         #0xa1ed00
0x0000000000a50200: adrp       x8, #0xf1e000
0x0000000000a50204: mov        w9, #1
0x0000000000a50208: strb       w9, [x8, #0xfb4]
0x0000000000a5020c: ldp        x29, x30, [sp], #0x10
0x0000000000a50210: ret        
