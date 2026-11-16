; instruction-faithful ARM64 fallback for libgloop.dylib::function_31a04
0x0000000000031a04: cbz        x1, #0x31a20
0x0000000000031a08: add        x8, x0, #0x10
0x0000000000031a0c: ldr        q0, [x2]
0x0000000000031a10: stur       q0, [x8, #-0x10]
0x0000000000031a14: str        wzr, [x8], #0x18
0x0000000000031a18: subs       x1, x1, #1
0x0000000000031a1c: b.ne       #0x31a0c
0x0000000000031a20: ret        
0x0000000000031a24: str        w1, [x0, #0x24]
0x0000000000031a28: ret        
0x0000000000031a2c: cbz        x1, #0x31a50
0x0000000000031a30: ldp        q0, q1, [x2]
0x0000000000031a34: ldr        x8, [x2, #0x20]
0x0000000000031a38: str        x8, [x0, #0x20]
0x0000000000031a3c: stp        q0, q1, [x0]
0x0000000000031a40: str        wzr, [x0, #0x28]
0x0000000000031a44: add        x0, x0, #0x30
0x0000000000031a48: subs       x1, x1, #1
0x0000000000031a4c: b.ne       #0x31a30
0x0000000000031a50: ret        
