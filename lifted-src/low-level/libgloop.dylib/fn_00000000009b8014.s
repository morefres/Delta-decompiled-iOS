; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b8014
0x00000000009b8014: ldr        x0, [x0, #0x48]
0x00000000009b8018: cbz        x0, #0x9b8020
0x00000000009b801c: b          #0x9b98fc
0x00000000009b8020: ret        
0x00000000009b8024: adrp       x1, #0xc8e000
0x00000000009b8028: add        x1, x1, #0x3fc
0x00000000009b802c: mov        w2, #0x41
0x00000000009b8030: b          #0xa50e64
