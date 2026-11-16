; instruction-faithful ARM64 fallback for libgloop.dylib::function_aeca04
0x0000000000aeca04: adrp       x0, #0xede000
0x0000000000aeca08: add        x0, x0, #0x408
0x0000000000aeca0c: ret        
0x0000000000aeca10: adrp       x0, #0xede000
0x0000000000aeca14: add        x0, x0, #0x480
0x0000000000aeca18: ret        
0x0000000000aeca1c: adrp       x0, #0xede000
0x0000000000aeca20: add        x0, x0, #0x4f8
0x0000000000aeca24: ret        
0x0000000000aeca28: cbz        x1, #0xaeca6c
0x0000000000aeca2c: ldr        w8, [x1]
0x0000000000aeca30: str        w8, [x0, #0xc0]
0x0000000000aeca34: ldr        w8, [x1, #4]
0x0000000000aeca38: str        w8, [x0, #0xc4]
0x0000000000aeca3c: ldr        w8, [x1, #8]
0x0000000000aeca40: str        w8, [x0, #0xc8]
0x0000000000aeca44: ldr        w8, [x1, #0xc]
0x0000000000aeca48: str        w8, [x0, #0xcc]
0x0000000000aeca4c: ldr        w8, [x1, #0x10]
0x0000000000aeca50: str        w8, [x0, #0xd0]
0x0000000000aeca54: ldr        w8, [x1, #0x14]
0x0000000000aeca58: str        w8, [x0, #0xd4]
0x0000000000aeca5c: ldr        w8, [x1, #0x18]
0x0000000000aeca60: str        w8, [x0, #0xd8]
0x0000000000aeca64: ldr        w8, [x1, #0x1c]
0x0000000000aeca68: str        w8, [x0, #0xdc]
0x0000000000aeca6c: str        wzr, [x0, #0x130]
0x0000000000aeca70: mov        w0, #1
0x0000000000aeca74: ret        
