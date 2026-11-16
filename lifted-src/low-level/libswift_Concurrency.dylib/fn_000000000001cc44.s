; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1cc44
0x000000000001cc44: adr        x16, #0
0x000000000001cc48: nop        
0x000000000001cc4c: orr        x29, x29, x16
0x000000000001cc50: str        x19, [sp, #-0x20]!
0x000000000001cc54: stp        x29, x30, [sp, #0x10]
0x000000000001cc58: str        x22, [sp, #8]
0x000000000001cc5c: add        x29, sp, #0x10
0x000000000001cc60: ldr        x8, [x22]
0x000000000001cc64: sub        x9, x29, #8
0x000000000001cc68: str        x8, [x9]
0x000000000001cc6c: ldp        x20, x0, [x8, #0x40]
0x000000000001cc70: ldr        x19, [x8, #0x38]
0x000000000001cc74: ldr        x22, [x22]
0x000000000001cc78: str        x22, [x9]
0x000000000001cc7c: bl         #0x32718
0x000000000001cc80: mov        x0, x20
0x000000000001cc84: bl         #0x32718
0x000000000001cc88: mov        x0, x19
0x000000000001cc8c: bl         #0x32718
0x000000000001cc90: ldr        x0, [x22, #8]
0x000000000001cc94: ldp        x29, x30, [sp, #0x10]
0x000000000001cc98: ldr        x19, [sp], #0x20
0x000000000001cc9c: and        x29, x29, #0xefffffffffffffff
0x000000000001cca0: br         x0
