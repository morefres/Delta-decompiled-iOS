; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad1c44
0x0000000000ad1c44: adrp       x0, #0xc86000
0x0000000000ad1c48: add        x0, x0, #0x6c4
0x0000000000ad1c4c: adrp       x1, #0xcab000
0x0000000000ad1c50: add        x1, x1, #0xc6b
0x0000000000ad1c54: mov        w2, #0x20
0x0000000000ad1c58: b          #0xa52534
0x0000000000ad1c5c: b          #0x9b3d28
0x0000000000ad1c60: mov        w0, #1
0x0000000000ad1c64: ret        
0x0000000000ad1c68: b          #0x9b3d28
0x0000000000ad1c6c: ldr        x0, [x1, #8]
0x0000000000ad1c70: ldrsw      x1, [x1]
0x0000000000ad1c74: b          #0xa52d1c
