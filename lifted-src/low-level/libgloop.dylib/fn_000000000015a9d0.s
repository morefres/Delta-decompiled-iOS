; instruction-faithful ARM64 fallback for libgloop.dylib::function_15a9d0
0x000000000015a9d0: sub        sp, sp, #0x40
0x000000000015a9d4: stp        x22, x21, [sp, #0x10]
0x000000000015a9d8: stp        x20, x19, [sp, #0x20]
0x000000000015a9dc: stp        x29, x30, [sp, #0x30]
0x000000000015a9e0: add        x29, sp, #0x30
0x000000000015a9e4: mov        x19, x0
0x000000000015a9e8: mov        x8, sp
0x000000000015a9ec: str        x8, [sp, #8]
0x000000000015a9f0: add        x8, sp, #8
0x000000000015a9f4: str        x8, [sp]
0x000000000015a9f8: adrp       x8, #0xf19000
0x000000000015a9fc: add        x8, x8, #0x698
0x000000000015aa00: ldr        x20, [x8]
0x000000000015aa04: mov        w21, #0x107f
0x000000000015aa08: add        x0, x20, x21
0x000000000015aa0c: bl         #0xc7c338
0x000000000015aa10: mov        x2, x0
0x000000000015aa14: adrp       x8, #0xf19000
0x000000000015aa18: add        x8, x8, #0x548
0x000000000015aa1c: ldr        x8, [x8]
0x000000000015aa20: ldr        x8, [x8, #0x18]
0x000000000015aa24: add        x1, x20, x21
0x000000000015aa28: mov        x0, x19
0x000000000015aa2c: blr        x8
0x000000000015aa30: mov        w0, #1
0x000000000015aa34: ldp        x29, x30, [sp, #0x30]
0x000000000015aa38: ldp        x20, x19, [sp, #0x20]
0x000000000015aa3c: ldp        x22, x21, [sp, #0x10]
0x000000000015aa40: add        sp, sp, #0x40
0x000000000015aa44: ret        
