; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2badc
0x0000000000a2badc: adrp       x0, #0xea6000
0x0000000000a2bae0: add        x0, x0, #0x8e8
0x0000000000a2bae4: ret        
0x0000000000a2bae8: adrp       x0, #0xf14000
0x0000000000a2baec: add        x0, x0, #0xdc0
0x0000000000a2baf0: ret        
0x0000000000a2baf4: ldr        x8, [x0, #0x78]
0x0000000000a2baf8: cbz        x1, #0xa2bb3c
0x0000000000a2bafc: ldr        w9, [x1]
0x0000000000a2bb00: str        w9, [x8]
0x0000000000a2bb04: ldr        w9, [x1, #4]
0x0000000000a2bb08: str        w9, [x8, #4]
0x0000000000a2bb0c: ldr        w9, [x1, #8]
0x0000000000a2bb10: str        w9, [x8, #8]
0x0000000000a2bb14: ldr        w9, [x1, #0xc]
0x0000000000a2bb18: str        w9, [x8, #0xc]
0x0000000000a2bb1c: ldr        w9, [x1, #0x10]
0x0000000000a2bb20: str        w9, [x8, #0x10]
0x0000000000a2bb24: ldr        w9, [x1, #0x14]
0x0000000000a2bb28: str        w9, [x8, #0x14]
0x0000000000a2bb2c: ldr        w9, [x1, #0x18]
0x0000000000a2bb30: str        w9, [x8, #0x18]
0x0000000000a2bb34: ldr        w9, [x1, #0x1c]
0x0000000000a2bb38: str        w9, [x8, #0x1c]
0x0000000000a2bb3c: cbz        x2, #0xa2bb60
0x0000000000a2bb40: ldr        w9, [x2]
0x0000000000a2bb44: str        w9, [x8, #0x20]
0x0000000000a2bb48: ldr        w9, [x2, #4]
0x0000000000a2bb4c: str        w9, [x8, #0x24]
0x0000000000a2bb50: ldr        w9, [x2, #8]
0x0000000000a2bb54: str        w9, [x8, #0x28]
0x0000000000a2bb58: ldr        w9, [x2, #0xc]
0x0000000000a2bb5c: str        w9, [x8, #0x2c]
0x0000000000a2bb60: str        wzr, [x8, #0x70]
0x0000000000a2bb64: mov        w0, #1
0x0000000000a2bb68: ret        
