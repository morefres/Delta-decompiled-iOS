; instruction-faithful ARM64 fallback for RobloxLib::_ASN1_const_check_infinite_end
0x00000000048b4b34: cmp        x1, #1
0x00000000048b4b38: b.lt       #0x48b4b48
0x00000000048b4b3c: b.ne       #0x48b4b50
0x00000000048b4b40: mov        w0, #0
0x00000000048b4b44: ret        
0x00000000048b4b48: mov        w0, #1
0x00000000048b4b4c: ret        
0x00000000048b4b50: ldr        x8, [x0]
0x00000000048b4b54: ldrb       w9, [x8]
0x00000000048b4b58: cbz        w9, #0x48b4b64
0x00000000048b4b5c: mov        w0, #0
0x00000000048b4b60: ret        
0x00000000048b4b64: ldrb       w9, [x8, #1]
0x00000000048b4b68: cbz        w9, #0x48b4b74
0x00000000048b4b6c: mov        w0, #0
0x00000000048b4b70: ret        
0x00000000048b4b74: add        x8, x8, #2
0x00000000048b4b78: str        x8, [x0]
0x00000000048b4b7c: mov        w0, #1
0x00000000048b4b80: ret        
