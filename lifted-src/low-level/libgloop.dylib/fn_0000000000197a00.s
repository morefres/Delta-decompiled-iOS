; instruction-faithful ARM64 fallback for libgloop.dylib::function_197a00
0x0000000000197a00: mov        w8, #-0x3e2
0x0000000000197a04: str        w8, [x1]
0x0000000000197a08: ldr        x8, [x1, #0x10]
0x0000000000197a0c: ldr        w9, [x0, #0x10]
0x0000000000197a10: sub        w9, w9, #1
0x0000000000197a14: ldr        x10, [x1, #0x20]
0x0000000000197a18: mov        w11, #0x18
0x0000000000197a1c: umull      x9, w9, w11
0x0000000000197a20: str        x8, [x10, x9]
0x0000000000197a24: ldr        x8, [x0, #8]
0x0000000000197a28: str        x8, [x1, #0x50]
0x0000000000197a2c: ret        
0x0000000000197a30: mov        w1, #1
0x0000000000197a34: mov        w2, #8
0x0000000000197a38: b          #0x4e14
