; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2beec
0x000000000002beec: adr        x16, #0
0x000000000002bef0: nop        
0x000000000002bef4: orr        x29, x29, x16
0x000000000002bef8: str        x23, [sp, #-0x30]!
0x000000000002befc: stp        x21, x19, [sp, #8]
0x000000000002bf00: stp        x29, x30, [sp, #0x20]
0x000000000002bf04: str        x22, [sp, #0x18]
0x000000000002bf08: add        x29, sp, #0x20
0x000000000002bf0c: mov        x19, x0
0x000000000002bf10: ldp        x21, x23, [x20, #0x10]
0x000000000002bf14: nop        
0x000000000002bf18: ldr        w0, #0x470d4
0x000000000002bf1c: bl         #0x32540
0x000000000002bf20: mov        x20, x0
0x000000000002bf24: adr        x8, #0x2cd20
0x000000000002bf28: nop        
0x000000000002bf2c: str        x0, [x22, #0x10]
0x000000000002bf30: stp        x22, x8, [x0]
0x000000000002bf34: stp        x23, x21, [x0, #0x28]
0x000000000002bf38: str        x19, [x0, #0x20]
0x000000000002bf3c: mov        x0, #0
0x000000000002bf40: mov        x1, x21
0x000000000002bf44: bl         #0x38ce4
0x000000000002bf48: str        x0, [x20, #0x38]
0x000000000002bf4c: ldur       x8, [x0, #-8]
0x000000000002bf50: str        x8, [x20, #0x40]
0x000000000002bf54: ldr        x8, [x8, #0x40]
0x000000000002bf58: add        x8, x8, #0xf
0x000000000002bf5c: and        x0, x8, #0xfffffffffffffff0
0x000000000002bf60: bl         #0x32540
0x000000000002bf64: str        x0, [x20, #0x48]
0x000000000002bf68: adr        x0, #0x1d9c4
0x000000000002bf6c: nop        
0x000000000002bf70: mov        x22, x20
0x000000000002bf74: mov        x1, #0
0x000000000002bf78: mov        x2, #0
0x000000000002bf7c: ldp        x29, x30, [sp, #0x20]
0x000000000002bf80: ldp        x21, x19, [sp, #8]
0x000000000002bf84: ldr        x23, [sp], #0x30
0x000000000002bf88: and        x29, x29, #0xefffffffffffffff
0x000000000002bf8c: b          #0x2ea88
