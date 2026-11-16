; instruction-faithful ARM64 fallback for libgloop.dylib::function_a33c38
0x0000000000a33c38: ldr        w8, [x2]
0x0000000000a33c3c: cmp        w8, w0, uxtb
0x0000000000a33c40: b.ne       #0xa33c54
0x0000000000a33c44: ldp        x3, x8, [x2, #8]
0x0000000000a33c48: mov        x0, x1
0x0000000000a33c4c: mov        x1, x8
0x0000000000a33c50: br         x3
0x0000000000a33c54: ret        
