; instruction-faithful ARM64 fallback for RobloxLib::function_4842eb4
0x0000000004842eb4: cmp        w0, #0x78
0x0000000004842eb8: b.hi       #0x4842ee4
0x0000000004842ebc: mov        w8, w0
0x0000000004842ec0: adrp       x9, #0x512f000
0x0000000004842ec4: add        x9, x9, #0x44d
0x0000000004842ec8: adr        x10, #0x4842ed8
0x0000000004842ecc: ldrb       w11, [x9, x8]
0x0000000004842ed0: add        x10, x10, x11, lsl #2
0x0000000004842ed4: br         x10
0x0000000004842ed8: ret        
0x0000000004842edc: mov        w0, #0x28
0x0000000004842ee0: ret        
0x0000000004842ee4: mov        w0, #-1
0x0000000004842ee8: ret        
