; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac2e5c
0x0000000000ac2e5c: ldr        x8, [x0]
0x0000000000ac2e60: cbz        x8, #0xac2e6c
0x0000000000ac2e64: ldrb       w8, [x8]
0x0000000000ac2e68: tbnz       w8, #3, #0xac2e70
0x0000000000ac2e6c: ret        
0x0000000000ac2e70: adrp       x1, #0xca9000
0x0000000000ac2e74: add        x1, x1, #0xbe4
0x0000000000ac2e78: mov        w2, #0x271
0x0000000000ac2e7c: b          #0xa50e64
