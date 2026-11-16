; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_cc2c
0x000000000000cc2c: adr        x16, #0
0x000000000000cc30: nop        
0x000000000000cc34: orr        x29, x29, x16
0x000000000000cc38: sub        sp, sp, #0x20
0x000000000000cc3c: stp        x29, x30, [sp, #0x10]
0x000000000000cc40: str        x22, [sp, #8]
0x000000000000cc44: add        x29, sp, #0x10
0x000000000000cc48: ldr        x9, [x22]
0x000000000000cc4c: sub        x10, x29, #8
0x000000000000cc50: str        x9, [x10]
0x000000000000cc54: ldr        x8, [x9, #0x88]
0x000000000000cc58: ldr        x22, [x22]
0x000000000000cc5c: str        x22, [x10]
0x000000000000cc60: strb       w0, [x9, #0x90]
0x000000000000cc64: mov        x0, x8
0x000000000000cc68: bl         #0x32718
0x000000000000cc6c: adr        x0, #0xcc8c
0x000000000000cc70: nop        
0x000000000000cc74: mov        x1, #0
0x000000000000cc78: mov        x2, #0
0x000000000000cc7c: ldp        x29, x30, [sp, #0x10]
0x000000000000cc80: and        x29, x29, #0xefffffffffffffff
0x000000000000cc84: add        sp, sp, #0x20
0x000000000000cc88: b          #0x2ea88
