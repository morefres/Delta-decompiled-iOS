; instruction-faithful ARM64 fallback for libgloop.dylib::function_a23e6c
0x0000000000a23e6c: cmp        w0, #3
0x0000000000a23e70: b.hi       #0xa23e88
0x0000000000a23e74: adrp       x8, #0xe9f000
0x0000000000a23e78: add        x8, x8, #0xc18
0x0000000000a23e7c: ldr        x8, [x8, w0, uxtw #3]
0x0000000000a23e80: ldr        x0, [x8]
0x0000000000a23e84: ret        
0x0000000000a23e88: mov        x0, #0
0x0000000000a23e8c: ret        
