; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_de74
0x000000000000de74: adr        x16, #0
0x000000000000de78: nop        
0x000000000000de7c: orr        x29, x29, x16
0x000000000000de80: str        x23, [sp, #-0x30]!
0x000000000000de84: stp        x21, x19, [sp, #8]
0x000000000000de88: stp        x29, x30, [sp, #0x20]
0x000000000000de8c: str        x22, [sp, #0x18]
0x000000000000de90: add        x29, sp, #0x20
0x000000000000de94: mov        x19, x0
0x000000000000de98: ldr        x21, [x22]
0x000000000000de9c: sub        x8, x29, #8
0x000000000000dea0: str        x21, [x8]
0x000000000000dea4: ldr        x0, [x21, #0xa0]
0x000000000000dea8: ldr        x22, [x22]
0x000000000000deac: str        x22, [x8]
0x000000000000deb0: str        x20, [x21, #0xa8]
0x000000000000deb4: bl         #0x32718
0x000000000000deb8: cbz        x20, #0xdef0
0x000000000000debc: ldp        x23, x20, [x21, #0x70]
0x000000000000dec0: ldr        x19, [x21, #0x68]
0x000000000000dec4: ldp        x8, x0, [x21, #0x40]
0x000000000000dec8: ldr        x1, [x21, #0x38]
0x000000000000decc: ldr        x8, [x8, #8]
0x000000000000ded0: blr        x8
0x000000000000ded4: ldr        x8, [x23, #8]
0x000000000000ded8: mov        x0, x20
0x000000000000dedc: mov        x1, x19
0x000000000000dee0: blr        x8
0x000000000000dee4: adr        x0, #0x2ce0c
0x000000000000dee8: nop        
0x000000000000deec: b          #0xdf10
0x000000000000def0: ldp        x8, x0, [x21, #0x40]
0x000000000000def4: ldr        x1, [x21, #0x38]
0x000000000000def8: and        w9, w19, #1
0x000000000000defc: strb       w9, [x21, #0xb4]
0x000000000000df00: ldr        x8, [x8, #8]
0x000000000000df04: blr        x8
0x000000000000df08: adr        x0, #0xdf2c
0x000000000000df0c: nop        
0x000000000000df10: mov        x1, #0
0x000000000000df14: mov        x2, #0
0x000000000000df18: ldp        x29, x30, [sp, #0x20]
0x000000000000df1c: ldp        x21, x19, [sp, #8]
0x000000000000df20: ldr        x23, [sp], #0x30
0x000000000000df24: and        x29, x29, #0xefffffffffffffff
0x000000000000df28: b          #0x2ea88
