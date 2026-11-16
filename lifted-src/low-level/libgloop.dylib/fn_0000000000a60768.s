; instruction-faithful ARM64 fallback for libgloop.dylib::function_a60768
0x0000000000a60768: stp        x29, x30, [sp, #-0x10]!
0x0000000000a6076c: mov        x29, sp
0x0000000000a60770: ldr        x0, [x0]
0x0000000000a60774: bl         #0xc7c194
0x0000000000a60778: cmp        w0, #0
0x0000000000a6077c: cset       w0, eq
0x0000000000a60780: ldp        x29, x30, [sp], #0x10
0x0000000000a60784: ret        
