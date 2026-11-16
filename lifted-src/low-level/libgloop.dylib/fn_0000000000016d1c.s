; instruction-faithful ARM64 fallback for libgloop.dylib::function_16d1c
0x0000000000016d1c: ldr        q0, [x1]
0x0000000000016d20: str        q0, [x0]
0x0000000000016d24: ldp        q0, q1, [x1, #0x10]
0x0000000000016d28: ldr        q2, [x1, #0x30]
0x0000000000016d2c: ldr        x8, [x1, #0x40]
0x0000000000016d30: str        x8, [x0, #0x40]
0x0000000000016d34: stp        q1, q2, [x0, #0x20]
0x0000000000016d38: str        q0, [x0, #0x10]
0x0000000000016d3c: ret        
0x0000000000016d40: adrp       x2, #0xc7e000
0x0000000000016d44: add        x2, x2, #0xd11
0x0000000000016d48: add        x1, x0, #0x84
0x0000000000016d4c: b          #0x1db64
