; instruction-faithful ARM64 fallback for RobloxLib::function_48b4ae4
0x00000000048b4ae4: cmp        x1, #1
0x00000000048b4ae8: b.lt       #0x48b4af8
0x00000000048b4aec: b.ne       #0x48b4b00
0x00000000048b4af0: mov        w0, #0
0x00000000048b4af4: ret        
0x00000000048b4af8: mov        w0, #1
0x00000000048b4afc: ret        
0x00000000048b4b00: ldr        x8, [x0]
0x00000000048b4b04: ldrb       w9, [x8]
0x00000000048b4b08: cbz        w9, #0x48b4b14
0x00000000048b4b0c: mov        w0, #0
0x00000000048b4b10: ret        
0x00000000048b4b14: ldrb       w9, [x8, #1]
0x00000000048b4b18: cbz        w9, #0x48b4b24
0x00000000048b4b1c: mov        w0, #0
0x00000000048b4b20: ret        
0x00000000048b4b24: add        x8, x8, #2
0x00000000048b4b28: str        x8, [x0]
0x00000000048b4b2c: mov        w0, #1
0x00000000048b4b30: ret        
