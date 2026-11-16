; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2eef0
0x000000000002eef0: stp        x22, x21, [sp, #-0x30]!
0x000000000002eef4: stp        x20, x19, [sp, #0x10]
0x000000000002eef8: stp        x29, x30, [sp, #0x20]
0x000000000002eefc: add        x29, sp, #0x20
0x000000000002ef00: mov        x21, x1
0x000000000002ef04: mov        x19, x0
0x000000000002ef08: cbz        w2, #0x2ef64
0x000000000002ef0c: mov        w0, #0x50
0x000000000002ef10: bl         #0x38e7c
0x000000000002ef14: mov        x20, x0
0x000000000002ef18: adr        x8, #0x471d0
0x000000000002ef1c: nop        
0x000000000002ef20: mov        w9, #0xc1
0x000000000002ef24: bfi        w9, w21, #8, #0x18
0x000000000002ef28: add        x1, x8, #0x10
0x000000000002ef2c: mov        w8, #3
0x000000000002ef30: stp        x1, x8, [x0]
0x000000000002ef34: str        w9, [x0, #0x20]
0x000000000002ef38: stur       xzr, [x0, #0x2c]
0x000000000002ef3c: stur       xzr, [x0, #0x24]
0x000000000002ef40: str        wzr, [x0, #0x34]
0x000000000002ef44: adr        x8, #0x2f8e4
0x000000000002ef48: nop        
0x000000000002ef4c: str        x8, [x0, #0x38]
0x000000000002ef50: bl         #0x38ed0
0x000000000002ef54: bl         #0x39428
0x000000000002ef58: str        x0, [x20, #0x28]
0x000000000002ef5c: str        x19, [x20, #0x40]
0x000000000002ef60: b          #0x2efcc
0x000000000002ef64: mov        x20, x19
0x000000000002ef68: ldr        x8, [x20, #0x20]!
0x000000000002ef6c: cbz        x8, #0x2ef84
0x000000000002ef70: ldr        x0, [x19, #0x48]
0x000000000002ef74: add        x8, x0, #1
0x000000000002ef78: cmp        x8, #2
0x000000000002ef7c: b.lo       #0x2ef84
0x000000000002ef80: bl         #0x3908c
0x000000000002ef84: adr        x8, #0x471d0
0x000000000002ef88: nop        
0x000000000002ef8c: mov        w9, #0xc0
0x000000000002ef90: bfi        w9, w21, #8, #0x18
0x000000000002ef94: add        x1, x8, #0x10
0x000000000002ef98: mov        w8, #3
0x000000000002ef9c: stp        x1, x8, [x19, #0x20]
0x000000000002efa0: str        w9, [x19, #0x40]
0x000000000002efa4: stur       xzr, [x19, #0x4c]
0x000000000002efa8: stur       xzr, [x19, #0x44]
0x000000000002efac: str        wzr, [x19, #0x54]
0x000000000002efb0: adr        x8, #0x2f940
0x000000000002efb4: nop        
0x000000000002efb8: str        x8, [x19, #0x58]
0x000000000002efbc: mov        x0, x20
0x000000000002efc0: bl         #0x38ed0
0x000000000002efc4: bl         #0x39428
0x000000000002efc8: str        x0, [x19, #0x48]
0x000000000002efcc: mov        x0, x20
0x000000000002efd0: ldp        x29, x30, [sp, #0x20]
0x000000000002efd4: ldp        x20, x19, [sp, #0x10]
0x000000000002efd8: ldp        x22, x21, [sp], #0x30
0x000000000002efdc: b          #0x30518
