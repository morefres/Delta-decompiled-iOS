; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1ca14
0x000000000001ca14: sub        sp, sp, #0x60
0x000000000001ca18: stp        x26, x25, [sp, #0x10]
0x000000000001ca1c: stp        x24, x23, [sp, #0x20]
0x000000000001ca20: stp        x22, x21, [sp, #0x30]
0x000000000001ca24: stp        x20, x19, [sp, #0x40]
0x000000000001ca28: stp        x29, x30, [sp, #0x50]
0x000000000001ca2c: add        x29, sp, #0x50
0x000000000001ca30: mov        x23, x4
0x000000000001ca34: mov        x21, x3
0x000000000001ca38: mov        x22, x2
0x000000000001ca3c: mov        x20, x1
0x000000000001ca40: mov        x24, x0
0x000000000001ca44: mov        x19, x8
0x000000000001ca48: mov        w0, #0xff
0x000000000001ca4c: mov        x1, x4
0x000000000001ca50: bl         #0x38ce4
0x000000000001ca54: mov        x1, x0
0x000000000001ca58: mov        w0, #0x24000000
0x000000000001ca5c: bl         #0x392e4
0x000000000001ca60: mov        x1, x0
0x000000000001ca64: mov        w0, #0xff
0x000000000001ca68: bl         #0x38ce4
0x000000000001ca6c: mov        x1, x0
0x000000000001ca70: mov        x0, #0
0x000000000001ca74: bl         #0x1fbe8
0x000000000001ca78: mov        x25, x0
0x000000000001ca7c: stp        x24, x20, [sp]
0x000000000001ca80: bl         #0x370dc
0x000000000001ca84: ldr        w8, [x25, #0x30]
0x000000000001ca88: ldrh       w9, [x25, #0x34]
0x000000000001ca8c: add        x8, x8, #7
0x000000000001ca90: and        x8, x8, #0x1fffffff8
0x000000000001ca94: add        x1, x8, x0, lsl #3
0x000000000001ca98: orr        x2, x9, #7
0x000000000001ca9c: mov        x0, x25
0x000000000001caa0: bl         #0x3920c
0x000000000001caa4: mov        x24, x0
0x000000000001caa8: ldr        x8, [x0]
0x000000000001caac: ldr        x8, [x8, #0x58]
0x000000000001cab0: add        x1, x0, x8
0x000000000001cab4: ldr        x2, [x25, #0x50]
0x000000000001cab8: mov        x0, sp
0x000000000001cabc: bl         #0x38cb4
0x000000000001cac0: ldr        x8, [x24]
0x000000000001cac4: ldr        w8, [x8, #0x30]
0x000000000001cac8: add        x8, x8, #7
0x000000000001cacc: and        x8, x8, #0x1fffffff8
0x000000000001cad0: add        x0, x24, x8
0x000000000001cad4: bl         #0x370e4
0x000000000001cad8: mov        x0, #0
0x000000000001cadc: mov        x1, x23
0x000000000001cae0: bl         #0x1fbdc
0x000000000001cae4: mov        x25, x0
0x000000000001cae8: adr        x0, #0x446b0
0x000000000001caec: nop        
0x000000000001caf0: mov        w1, #0x30
0x000000000001caf4: mov        w2, #7
0x000000000001caf8: bl         #0x3920c
0x000000000001cafc: mov        x26, x0
0x000000000001cb00: stp        x23, x24, [x0, #0x10]
0x000000000001cb04: stp        x22, x21, [x0, #0x20]
0x000000000001cb08: mov        x0, x25
0x000000000001cb0c: mov        w1, #0x28
0x000000000001cb10: mov        w2, #7
0x000000000001cb14: bl         #0x3920c
0x000000000001cb18: mov        x21, x0
0x000000000001cb1c: adr        x8, #0x46970
0x000000000001cb20: nop        
0x000000000001cb24: stp        xzr, x8, [x0, #0x10]
0x000000000001cb28: str        x26, [x0, #0x20]
0x000000000001cb2c: mov        x0, x20
0x000000000001cb30: bl         #0x3938c
0x000000000001cb34: str        x21, [x19]
0x000000000001cb38: ldp        x29, x30, [sp, #0x50]
0x000000000001cb3c: ldp        x20, x19, [sp, #0x40]
0x000000000001cb40: ldp        x22, x21, [sp, #0x30]
0x000000000001cb44: ldp        x24, x23, [sp, #0x20]
0x000000000001cb48: ldp        x26, x25, [sp, #0x10]
0x000000000001cb4c: add        sp, sp, #0x60
0x000000000001cb50: ret        
