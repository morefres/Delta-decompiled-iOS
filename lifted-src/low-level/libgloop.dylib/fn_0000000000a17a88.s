; instruction-faithful ARM64 fallback for libgloop.dylib::function_a17a88
0x0000000000a17a88: stp        x29, x30, [sp, #-0x10]!
0x0000000000a17a8c: mov        x29, sp
0x0000000000a17a90: bl         #0xa60c9c
0x0000000000a17a94: adrp       x8, #0xf19000
0x0000000000a17a98: str        x0, [x8, #0x6d0]
0x0000000000a17a9c: cmp        x0, #0
0x0000000000a17aa0: cset       w8, ne
0x0000000000a17aa4: adrp       x9, #0xf19000
0x0000000000a17aa8: str        w8, [x9, #0x6c8]
0x0000000000a17aac: ldp        x29, x30, [sp], #0x10
0x0000000000a17ab0: ret        
