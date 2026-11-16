; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_15e88
0x0000000000015e88: adr        x16, #0
0x0000000000015e8c: nop        
0x0000000000015e90: orr        x29, x29, x16
0x0000000000015e94: str        x23, [sp, #-0x30]!
0x0000000000015e98: stp        x21, x19, [sp, #8]
0x0000000000015e9c: stp        x29, x30, [sp, #0x20]
0x0000000000015ea0: str        x22, [sp, #0x18]
0x0000000000015ea4: add        x29, sp, #0x20
0x0000000000015ea8: ldp        x8, x1, [x22, #0x48]
0x0000000000015eac: ldp        x19, x20, [x22, #0x28]
0x0000000000015eb0: ldp        x23, x21, [x22, #0x18]
0x0000000000015eb4: ldr        x8, [x8, #0x20]
0x0000000000015eb8: mov        x0, x23
0x0000000000015ebc: mov        x2, x21
0x0000000000015ec0: blr        x8
0x0000000000015ec4: mov        x0, #0
0x0000000000015ec8: mov        x1, x21
0x0000000000015ecc: mov        x2, x19
0x0000000000015ed0: mov        x3, x20
0x0000000000015ed4: bl         #0x38e1c
0x0000000000015ed8: mov        x1, x0
0x0000000000015edc: mov        x0, x23
0x0000000000015ee0: mov        w2, #0
0x0000000000015ee4: bl         #0x393e0
0x0000000000015ee8: ldr        x0, [x22, #0x50]
0x0000000000015eec: ldr        x20, [x22, #0x40]
0x0000000000015ef0: bl         #0x32718
0x0000000000015ef4: mov        x0, x20
0x0000000000015ef8: bl         #0x32718
0x0000000000015efc: ldr        x0, [x22, #8]
0x0000000000015f00: ldp        x29, x30, [sp, #0x20]
0x0000000000015f04: ldp        x21, x19, [sp, #8]
0x0000000000015f08: ldr        x23, [sp], #0x30
0x0000000000015f0c: and        x29, x29, #0xefffffffffffffff
0x0000000000015f10: br         x0
