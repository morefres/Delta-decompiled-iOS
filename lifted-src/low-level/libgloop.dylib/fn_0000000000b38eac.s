; instruction-faithful ARM64 fallback for libgloop.dylib::function_b38eac
0x0000000000b38eac: adrp       x0, #0xf00000
0x0000000000b38eb0: add        x0, x0, #0xf8
0x0000000000b38eb4: ret        
0x0000000000b38eb8: ldr        x0, [x0, #0x160]
0x0000000000b38ebc: cbz        x0, #0xb38ec4
0x0000000000b38ec0: b          #0xa25894
0x0000000000b38ec4: ret        
0x0000000000b38ec8: ldr        x0, [x0, #0x158]
0x0000000000b38ecc: cbz        x0, #0xb38ed4
0x0000000000b38ed0: b          #0xa258ec
0x0000000000b38ed4: ret        
0x0000000000b38ed8: ldr        x0, [x0, #0x160]
0x0000000000b38edc: cbz        x0, #0xb38ee4
0x0000000000b38ee0: b          #0xa24ee4
0x0000000000b38ee4: ret        
0x0000000000b38ee8: ldr        x0, [x0, #0x158]
0x0000000000b38eec: cbz        x0, #0xb38ef4
0x0000000000b38ef0: b          #0xa25850
0x0000000000b38ef4: ret        
