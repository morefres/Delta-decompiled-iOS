; instruction-faithful ARM64 fallback for libgloop.dylib::function_31ee4
0x0000000000031ee4: sub        sp, sp, #0x30
0x0000000000031ee8: stp        x20, x19, [sp, #0x10]
0x0000000000031eec: stp        x29, x30, [sp, #0x20]
0x0000000000031ef0: add        x29, sp, #0x20
0x0000000000031ef4: mov        x19, x0
0x0000000000031ef8: add        x8, x0, #0x20
0x0000000000031efc: str        x8, [sp, #8]
0x0000000000031f00: add        x0, sp, #8
0x0000000000031f04: bl         #0x1aedc
0x0000000000031f08: add        x8, x19, #8
0x0000000000031f0c: str        x8, [sp, #8]
0x0000000000031f10: add        x0, sp, #8
0x0000000000031f14: bl         #0x1aedc
0x0000000000031f18: mov        x0, x19
0x0000000000031f1c: ldp        x29, x30, [sp, #0x20]
0x0000000000031f20: ldp        x20, x19, [sp, #0x10]
0x0000000000031f24: add        sp, sp, #0x30
0x0000000000031f28: ret        
