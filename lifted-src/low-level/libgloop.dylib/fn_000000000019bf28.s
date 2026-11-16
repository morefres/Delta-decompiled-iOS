; instruction-faithful ARM64 fallback for libgloop.dylib::function_19bf28
0x000000000019bf28: ldr        x8, [x0, #0x18]
0x000000000019bf2c: cbz        x8, #0x19bf5c
0x000000000019bf30: sub        sp, sp, #0x20
0x000000000019bf34: stp        x29, x30, [sp, #0x10]
0x000000000019bf38: add        x29, sp, #0x10
0x000000000019bf3c: ldur       q0, [x0, #8]
0x000000000019bf40: str        q0, [sp]
0x000000000019bf44: mov        x0, sp
0x000000000019bf48: bl         #0x19c1a8
0x000000000019bf4c: ldp        x0, x1, [sp]
0x000000000019bf50: ldp        x29, x30, [sp, #0x10]
0x000000000019bf54: add        sp, sp, #0x20
0x000000000019bf58: ret        
0x000000000019bf5c: mov        x1, #0
0x000000000019bf60: ldr        x0, [x0, #0x10]
0x000000000019bf64: ret        
0x000000000019bf68: stp        x29, x30, [sp, #-0x10]!
0x000000000019bf6c: mov        x29, sp
0x000000000019bf70: bl         #0x1b732c
0x000000000019bf74: ldp        x29, x30, [sp], #0x10
0x000000000019bf78: b          #0xc7b990
