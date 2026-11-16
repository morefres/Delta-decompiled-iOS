; instruction-faithful ARM64 fallback for libgloop.dylib::function_a60a7c
0x0000000000a60a7c: adrp       x1, #0xc9c000
0x0000000000a60a80: add        x1, x1, #0x67f
0x0000000000a60a84: mov        w0, #0x18
0x0000000000a60a88: mov        w2, #0x1fa
0x0000000000a60a8c: b          #0xa50b7c
0x0000000000a60a90: stp        x2, x3, [x1]
0x0000000000a60a94: ldr        x8, [x0]
0x0000000000a60a98: str        x8, [x1, #0x10]
0x0000000000a60a9c: str        x1, [x0]
0x0000000000a60aa0: ret        
0x0000000000a60aa4: ldar       x0, [x0]
0x0000000000a60aa8: ret        
0x0000000000a60aac: ldr        x8, [x1]
0x0000000000a60ab0: stlr       x8, [x0]
0x0000000000a60ab4: ret        
