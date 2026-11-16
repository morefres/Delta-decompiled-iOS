; instruction-faithful ARM64 fallback for libgloop.dylib::function_a36fe8
0x0000000000a36fe8: ldr        x8, [x0]
0x0000000000a36fec: ldr        x8, [x8, #0xb8]
0x0000000000a36ff0: cmp        x8, #0
0x0000000000a36ff4: cset       w0, ne
0x0000000000a36ff8: ret        
