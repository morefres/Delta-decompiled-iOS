; instruction-faithful ARM64 fallback for libgloop.dylib::function_a64b80
0x0000000000a64b80: tst        w1, #3
0x0000000000a64b84: b.eq       #0xa64ba4
0x0000000000a64b88: ldr        x8, [x0, #0xa0]
0x0000000000a64b8c: cbz        x8, #0xa64ba4
0x0000000000a64b90: tbz        w1, #0, #0xa64b9c
0x0000000000a64b94: ldr        x8, [x0, #0xa8]
0x0000000000a64b98: cbz        x8, #0xa64ba4
0x0000000000a64b9c: mov        w0, #1
0x0000000000a64ba0: ret        
0x0000000000a64ba4: mov        w0, #0
0x0000000000a64ba8: ret        
0x0000000000a64bac: ldr        x0, [x0, #0xa8]
0x0000000000a64bb0: ret        
