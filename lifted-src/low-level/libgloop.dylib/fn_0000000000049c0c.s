; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_675
0x0000000000049c0c: adrp       x8, #0xf0c000
0x0000000000049c10: ldrb       w9, [x8, #0xf80]
0x0000000000049c14: tbnz       w9, #0, #0x49c3c
0x0000000000049c18: mov        w9, #1
0x0000000000049c1c: adrp       x10, #0xf18000
0x0000000000049c20: add        x10, x10, #0xabc
0x0000000000049c24: strb       w9, [x8, #0xf80]
0x0000000000049c28: ldr        w8, [x10]
0x0000000000049c2c: add        w8, w8, #1
0x0000000000049c30: str        w8, [x10]
0x0000000000049c34: adrp       x9, #0xf0c000
0x0000000000049c38: str        w8, [x9, #0xf78]
0x0000000000049c3c: ret        
