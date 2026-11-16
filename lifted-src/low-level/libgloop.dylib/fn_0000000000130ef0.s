; instruction-faithful ARM64 fallback for libgloop.dylib::function_130ef0
0x0000000000130ef0: sub        sp, sp, #0x30
0x0000000000130ef4: stp        x20, x19, [sp, #0x10]
0x0000000000130ef8: stp        x29, x30, [sp, #0x20]
0x0000000000130efc: add        x29, sp, #0x20
0x0000000000130f00: mov        x19, x0
0x0000000000130f04: mov        x8, sp
0x0000000000130f08: str        x8, [sp, #8]
0x0000000000130f0c: add        x8, sp, #8
0x0000000000130f10: str        x8, [sp]
0x0000000000130f14: adrp       x8, #0xf19000
0x0000000000130f18: add        x8, x8, #0x698
0x0000000000130f1c: ldr        x20, [x8]
0x0000000000130f20: add        x0, x20, #0x8d2
0x0000000000130f24: bl         #0xc7c338
0x0000000000130f28: mov        x2, x0
0x0000000000130f2c: adrp       x8, #0xf19000
0x0000000000130f30: add        x8, x8, #0x548
0x0000000000130f34: ldr        x8, [x8]
0x0000000000130f38: ldr        x8, [x8, #0x18]
0x0000000000130f3c: add        x1, x20, #0x8d2
0x0000000000130f40: mov        x0, x19
0x0000000000130f44: blr        x8
0x0000000000130f48: mov        w0, #1
0x0000000000130f4c: ldp        x29, x30, [sp, #0x20]
0x0000000000130f50: ldp        x20, x19, [sp, #0x10]
0x0000000000130f54: add        sp, sp, #0x30
0x0000000000130f58: ret        
