; instruction-faithful ARM64 fallback for libgloop.dylib::function_4dabc
0x000000000004dabc: sub        sp, sp, #0x40
0x000000000004dac0: stp        x22, x21, [sp, #0x10]
0x000000000004dac4: stp        x20, x19, [sp, #0x20]
0x000000000004dac8: stp        x29, x30, [sp, #0x30]
0x000000000004dacc: add        x29, sp, #0x30
0x000000000004dad0: mov        x20, x1
0x000000000004dad4: mov        x19, x0
0x000000000004dad8: mov        x8, sp
0x000000000004dadc: str        x8, [sp, #8]
0x000000000004dae0: add        x8, sp, #8
0x000000000004dae4: str        x8, [sp]
0x000000000004dae8: ldr        x8, [x1, #0x38]
0x000000000004daec: cbz        x8, #0x4db0c
0x000000000004daf0: ldr        x21, [x20, #0x30]
0x000000000004daf4: lsl        x22, x8, #3
0x000000000004daf8: ldr        x1, [x21], #8
0x000000000004dafc: mov        x0, x19
0x000000000004db00: bl         #0x4a0ac
0x000000000004db04: subs       x22, x22, #8
0x000000000004db08: b.ne       #0x4daf8
0x000000000004db0c: ldr        x8, [x20, #0x28]
0x000000000004db10: cbz        x8, #0x4db34
0x000000000004db14: ldr        x20, [x20, #0x20]
0x000000000004db18: lsl        x21, x8, #3
0x000000000004db1c: ldr        x1, [x20], #8
0x000000000004db20: mov        x0, x19
0x000000000004db24: mov        w2, #1
0x000000000004db28: bl         #0x4a010
0x000000000004db2c: subs       x21, x21, #8
0x000000000004db30: b.ne       #0x4db1c
0x000000000004db34: mov        w0, #1
0x000000000004db38: ldp        x29, x30, [sp, #0x30]
0x000000000004db3c: ldp        x20, x19, [sp, #0x20]
0x000000000004db40: ldp        x22, x21, [sp, #0x10]
0x000000000004db44: add        sp, sp, #0x40
0x000000000004db48: ret        
