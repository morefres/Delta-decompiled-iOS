; instruction-faithful ARM64 fallback for RobloxLib::function_48b0df8
0x00000000048b0df8: adrp       x8, #0x65ce000
0x00000000048b0dfc: ldr        x0, [x8, #0x1e8]
0x00000000048b0e00: cbz        x0, #0x48b0e14
0x00000000048b0e04: str        xzr, [x8, #0x1e8]
0x00000000048b0e08: adrp       x1, #0x48b0000
0x00000000048b0e0c: add        x1, x1, #0xe18
0x00000000048b0e10: b          #0x49fd468
0x00000000048b0e14: ret        
0x00000000048b0e18: ldrb       w8, [x0, #0x20]
0x00000000048b0e1c: tbnz       w8, #0, #0x48b0e24
0x00000000048b0e20: ret        
0x00000000048b0e24: adrp       x1, #0x5578000
0x00000000048b0e28: add        x1, x1, #0x37a
0x00000000048b0e2c: mov        w2, #0xdf
0x00000000048b0e30: b          #0x497ad7c
0x00000000048b0e34: ldr        w8, [x0]
0x00000000048b0e38: ldr        w9, [x1]
0x00000000048b0e3c: sub        w0, w8, w9
0x00000000048b0e40: ret        
0x00000000048b0e44: ldr        x8, [x0]
0x00000000048b0e48: ldr        w8, [x8]
0x00000000048b0e4c: ldr        x9, [x1]
0x00000000048b0e50: ldr        w9, [x9]
0x00000000048b0e54: sub        w0, w8, w9
0x00000000048b0e58: ret        
