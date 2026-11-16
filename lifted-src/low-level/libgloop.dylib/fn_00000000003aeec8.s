; instruction-faithful ARM64 fallback for libgloop.dylib::function_3aeec8
0x00000000003aeec8: sub        sp, sp, #0x30
0x00000000003aeecc: stp        x20, x19, [sp, #0x10]
0x00000000003aeed0: stp        x29, x30, [sp, #0x20]
0x00000000003aeed4: add        x29, sp, #0x20
0x00000000003aeed8: mov        x19, x0
0x00000000003aeedc: ldr        x1, [x0, #0xb8]
0x00000000003aeee0: add        x0, x0, #0xa8
0x00000000003aeee4: bl         #0x3ae8ac
0x00000000003aeee8: add        x0, x19, #0xa8
0x00000000003aeeec: mov        x1, #0
0x00000000003aeef0: bl         #0x2219c
0x00000000003aeef4: ldr        x1, [x19, #0x90]
0x00000000003aeef8: add        x0, x19, #0x80
0x00000000003aeefc: bl         #0x3ad6a0
0x00000000003aef00: add        x0, x19, #0x80
0x00000000003aef04: mov        x1, #0
0x00000000003aef08: bl         #0x2219c
0x00000000003aef0c: ldr        x1, [x19, #0x68]
0x00000000003aef10: add        x0, x19, #0x58
0x00000000003aef14: bl         #0x43394
0x00000000003aef18: add        x0, x19, #0x58
0x00000000003aef1c: mov        x1, #0
0x00000000003aef20: bl         #0x2219c
0x00000000003aef24: add        x8, x19, #0x40
0x00000000003aef28: str        x8, [sp, #8]
0x00000000003aef2c: add        x0, sp, #8
0x00000000003aef30: bl         #0x10344
0x00000000003aef34: ldr        x1, [x19, #0x28]
0x00000000003aef38: add        x0, x19, #0x18
0x00000000003aef3c: bl         #0x43394
0x00000000003aef40: add        x0, x19, #0x18
0x00000000003aef44: mov        x1, #0
0x00000000003aef48: bl         #0x2219c
0x00000000003aef4c: str        x19, [sp, #8]
0x00000000003aef50: add        x0, sp, #8
0x00000000003aef54: bl         #0x10344
0x00000000003aef58: mov        x0, x19
0x00000000003aef5c: ldp        x29, x30, [sp, #0x20]
0x00000000003aef60: ldp        x20, x19, [sp, #0x10]
0x00000000003aef64: add        sp, sp, #0x30
0x00000000003aef68: ret        
