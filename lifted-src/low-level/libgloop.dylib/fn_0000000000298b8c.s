; instruction-faithful ARM64 fallback for libgloop.dylib::function_298b8c
0x0000000000298b8c: ldr        x8, [x0]
0x0000000000298b90: ldrb       w9, [x8]
0x0000000000298b94: cmp        w9, #1
0x0000000000298b98: mov        w10, #0x18
0x0000000000298b9c: csel       x10, xzr, x10, eq
0x0000000000298ba0: cmp        w9, #2
0x0000000000298ba4: mov        w9, #8
0x0000000000298ba8: csel       x9, x9, x10, eq
0x0000000000298bac: adrp       x10, #0xe88000
0x0000000000298bb0: add        x10, x10, #0xe18
0x0000000000298bb4: ldr        x9, [x10, x9]
0x0000000000298bb8: br         x9
0x0000000000298bbc: mov        w8, #1
0x0000000000298bc0: str        x8, [x0, #0x18]
0x0000000000298bc4: ret        
0x0000000000298bc8: ldr        x8, [x8, #8]
0x0000000000298bcc: ldr        x8, [x8, #8]
0x0000000000298bd0: str        x8, [x0, #0x10]
0x0000000000298bd4: ret        
0x0000000000298bd8: ldr        x8, [x8, #8]
0x0000000000298bdc: add        x8, x8, #8
0x0000000000298be0: str        x8, [x0, #8]
0x0000000000298be4: ret        
