; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_eea0
0x000000000000eea0: adr        x16, #0
0x000000000000eea4: nop        
0x000000000000eea8: orr        x29, x29, x16
0x000000000000eeac: sub        sp, sp, #0x40
0x000000000000eeb0: str        x23, [sp, #0x10]
0x000000000000eeb4: stp        x21, x19, [sp, #0x18]
0x000000000000eeb8: stp        x29, x30, [sp, #0x30]
0x000000000000eebc: str        x22, [sp, #0x28]
0x000000000000eec0: add        x29, sp, #0x30
0x000000000000eec4: ldr        x19, [x22, #0x58]
0x000000000000eec8: ldp        x20, x21, [x22, #0x40]
0x000000000000eecc: ldr        x8, [x21, #0x30]
0x000000000000eed0: mov        x0, x19
0x000000000000eed4: mov        w1, #1
0x000000000000eed8: mov        x2, x20
0x000000000000eedc: blr        x8
0x000000000000eee0: cmp        w0, #1
0x000000000000eee4: b.ne       #0xef5c
0x000000000000eee8: ldp        x8, x0, [x22, #0x78]
0x000000000000eeec: ldr        x1, [x22, #0x70]
0x000000000000eef0: ldr        x19, [x22, #0x10]
0x000000000000eef4: ldr        x8, [x8, #8]
0x000000000000eef8: blr        x8
0x000000000000eefc: ldr        x8, [x21, #0x38]
0x000000000000ef00: mov        x0, x19
0x000000000000ef04: mov        w1, #1
0x000000000000ef08: mov        w2, #1
0x000000000000ef0c: mov        x3, x20
0x000000000000ef10: blr        x8
0x000000000000ef14: ldr        x0, [x22, #0x80]
0x000000000000ef18: ldr        x20, [x22, #0x68]
0x000000000000ef1c: ldp        x21, x19, [x22, #0x50]
0x000000000000ef20: bl         #0x32718
0x000000000000ef24: mov        x0, x20
0x000000000000ef28: bl         #0x32718
0x000000000000ef2c: mov        x0, x19
0x000000000000ef30: bl         #0x32718
0x000000000000ef34: mov        x0, x21
0x000000000000ef38: bl         #0x32718
0x000000000000ef3c: ldr        x0, [x22, #8]
0x000000000000ef40: mov        x20, #0
0x000000000000ef44: ldp        x29, x30, [sp, #0x30]
0x000000000000ef48: ldp        x21, x19, [sp, #0x18]
0x000000000000ef4c: ldr        x23, [sp, #0x10]
0x000000000000ef50: and        x29, x29, #0xefffffffffffffff
0x000000000000ef54: add        sp, sp, #0x40
0x000000000000ef58: br         x0
0x000000000000ef5c: ldr        x0, [x22, #0x50]
0x000000000000ef60: ldr        x23, [x22, #0x20]
0x000000000000ef64: ldr        x8, [x21, #0x20]
0x000000000000ef68: str        x8, [x22, #0xa8]
0x000000000000ef6c: mov        x1, x19
0x000000000000ef70: mov        x2, x20
0x000000000000ef74: blr        x8
0x000000000000ef78: ldp        w8, w0, [x23]
0x000000000000ef7c: sxtw       x8, w8
0x000000000000ef80: add        x1, x8, x23
0x000000000000ef84: str        x1, [sp, #8]
0x000000000000ef88: bl         #0x32540
0x000000000000ef8c: str        x0, [x22, #0xb0]
0x000000000000ef90: adr        x8, #0xefc4
0x000000000000ef94: nop        
0x000000000000ef98: stp        x22, x8, [x0]
0x000000000000ef9c: ldr        x8, [x22, #0x50]
0x000000000000efa0: ldr        x20, [x22, #0x28]
0x000000000000efa4: mov        x22, x0
0x000000000000efa8: mov        x0, x8
0x000000000000efac: ldp        x1, x23, [sp, #8]
0x000000000000efb0: ldp        x29, x30, [sp, #0x30]
0x000000000000efb4: ldp        x21, x19, [sp, #0x18]
0x000000000000efb8: and        x29, x29, #0xefffffffffffffff
0x000000000000efbc: add        sp, sp, #0x40
0x000000000000efc0: br         x1
