; instruction-faithful ARM64 fallback for libgloop.dylib::function_1efe50
0x00000000001efe50: sub        sp, sp, #0x10
0x00000000001efe54: mov        x8, sp
0x00000000001efe58: str        x8, [sp, #8]
0x00000000001efe5c: add        x8, sp, #8
0x00000000001efe60: str        x8, [sp]
0x00000000001efe64: ldrb       w8, [x1, #1]
0x00000000001efe68: cmp        w8, #0xa
0x00000000001efe6c: b.ne       #0x1efe8c
0x00000000001efe70: ldr        x8, [x1, #0x20]
0x00000000001efe74: cbz        x8, #0x1efe8c
0x00000000001efe78: ldr        x8, [x8, #0x88]
0x00000000001efe7c: ldr        x9, [x0]
0x00000000001efe80: ldr        x9, [x9]
0x00000000001efe84: cmp        x8, x9
0x00000000001efe88: b.eq       #0x1efe98
0x00000000001efe8c: mov        w0, #0
0x00000000001efe90: add        sp, sp, #0x10
0x00000000001efe94: ret        
0x00000000001efe98: ldr        x8, [x0, #8]
0x00000000001efe9c: str        x1, [x8]
0x00000000001efea0: mov        w0, #1
0x00000000001efea4: add        sp, sp, #0x10
0x00000000001efea8: ret        
