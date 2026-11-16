; instruction-faithful ARM64 fallback for libgloop.dylib::function_6e2c
0x0000000000006e2c: adrp       x8, #0xf0c000
0x0000000000006e30: ldr        w8, [x8, #0xc78]
0x0000000000006e34: adrp       x9, #0xe6d000
0x0000000000006e38: add        x9, x9, #0x370
0x0000000000006e3c: str        x9, [x0]
0x0000000000006e40: str        w8, [x0, #8]
0x0000000000006e44: ldr        q0, [x1]
0x0000000000006e48: stur       q0, [x0, #0xc]
0x0000000000006e4c: strb       wzr, [x0, #0x1c]
0x0000000000006e50: adrp       x8, #0xe6c000
0x0000000000006e54: add        x8, x8, #0xc00
0x0000000000006e58: str        x8, [x0]
0x0000000000006e5c: stp        x2, x3, [x0, #0x20]
0x0000000000006e60: strb       w4, [x0, #0x30]
0x0000000000006e64: ldr        q0, [x5]
0x0000000000006e68: stur       q0, [x0, #0x34]
0x0000000000006e6c: ret        
