; instruction-faithful ARM64 fallback for libgloop.dylib::function_b30c10
0x0000000000b30c10: cbz        x0, #0xb30c28
0x0000000000b30c14: ldrb       w8, [x0, #0x1c]
0x0000000000b30c18: tbnz       w8, #1, #0xb30c28
0x0000000000b30c1c: adrp       x0, #0xe00000
0x0000000000b30c20: add        x0, x0, #0x660
0x0000000000b30c24: ret        
0x0000000000b30c28: adrp       x0, #0xefb000
0x0000000000b30c2c: add        x0, x0, #0xeb8
0x0000000000b30c30: ret        
0x0000000000b30c34: ldr        x0, [x0, #0x170]
0x0000000000b30c38: cbz        x0, #0xb30c40
0x0000000000b30c3c: b          #0xa25894
0x0000000000b30c40: ret        
0x0000000000b30c44: ldr        x0, [x0, #0x168]
0x0000000000b30c48: cbz        x0, #0xb30c50
0x0000000000b30c4c: b          #0xa258ec
0x0000000000b30c50: ret        
0x0000000000b30c54: ldr        x0, [x0, #0x170]
0x0000000000b30c58: cbz        x0, #0xb30c60
0x0000000000b30c5c: b          #0xa24ee4
0x0000000000b30c60: ret        
0x0000000000b30c64: ldr        x0, [x0, #0x168]
0x0000000000b30c68: cbz        x0, #0xb30c70
0x0000000000b30c6c: b          #0xa25850
0x0000000000b30c70: ret        
0x0000000000b30c74: adrp       x3, #0xc86000
0x0000000000b30c78: add        x3, x3, #0x6f4
0x0000000000b30c7c: mov        w4, #0x10
0x0000000000b30c80: b          #0xb31664
0x0000000000b30c84: adrp       x3, #0xc86000
0x0000000000b30c88: add        x3, x3, #0x6f4
0x0000000000b30c8c: mov        w4, #0x4000
0x0000000000b30c90: b          #0xb31664
0x0000000000b30c94: cbz        x0, #0xb30ca0
0x0000000000b30c98: ldr        x0, [x0, #0x170]
0x0000000000b30c9c: b          #0xa24990
0x0000000000b30ca0: ret        
