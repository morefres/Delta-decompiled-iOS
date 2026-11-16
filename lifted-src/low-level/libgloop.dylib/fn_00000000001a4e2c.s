; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a4e2c
0x00000000001a4e2c: sub        sp, sp, #0x20
0x00000000001a4e30: stp        x29, x30, [sp, #0x10]
0x00000000001a4e34: add        x29, sp, #0x10
0x00000000001a4e38: mov        x2, x1
0x00000000001a4e3c: add        x1, sp, #8
0x00000000001a4e40: bl         #0x71cc0
0x00000000001a4e44: ldr        x8, [x0]
0x00000000001a4e48: cbz        x8, #0x1a4e5c
0x00000000001a4e4c: add        x0, x8, #0x38
0x00000000001a4e50: ldp        x29, x30, [sp, #0x10]
0x00000000001a4e54: add        sp, sp, #0x20
0x00000000001a4e58: ret        
0x00000000001a4e5c: adrp       x0, #0xc81000
0x00000000001a4e60: add        x0, x0, #0x74
0x00000000001a4e64: bl         #0x31d50
