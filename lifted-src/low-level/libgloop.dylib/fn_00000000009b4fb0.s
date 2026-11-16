; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b4fb0
0x00000000009b4fb0: adrp       x0, #0xe97000
0x00000000009b4fb4: add        x0, x0, #0x5c0
0x00000000009b4fb8: ret        
0x00000000009b4fbc: adrp       x3, #0xe97000
0x00000000009b4fc0: add        x3, x3, #0x5c0
0x00000000009b4fc4: b          #0x9af9ac
0x00000000009b4fc8: adrp       x2, #0xe97000
0x00000000009b4fcc: add        x2, x2, #0x5c0
0x00000000009b4fd0: b          #0x9b17fc
0x00000000009b4fd4: adrp       x1, #0xe97000
0x00000000009b4fd8: add        x1, x1, #0x5c0
0x00000000009b4fdc: b          #0x9b24e0
0x00000000009b4fe0: cbz        x1, #0x9b4fec
0x00000000009b4fe4: ldr        x8, [x0]
0x00000000009b4fe8: str        x8, [x1]
0x00000000009b4fec: cbz        x2, #0x9b4ff8
0x00000000009b4ff0: ldr        x8, [x0, #8]
0x00000000009b4ff4: str        x8, [x2]
0x00000000009b4ff8: ret        
0x00000000009b4ffc: adrp       x0, #0xe97000
0x00000000009b5000: add        x0, x0, #0x648
0x00000000009b5004: ret        
