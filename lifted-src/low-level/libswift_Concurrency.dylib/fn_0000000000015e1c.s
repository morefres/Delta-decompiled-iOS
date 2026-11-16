; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_15e1c
0x0000000000015e1c: adr        x16, #0
0x0000000000015e20: nop        
0x0000000000015e24: orr        x29, x29, x16
0x0000000000015e28: sub        sp, sp, #0x20
0x0000000000015e2c: stp        x29, x30, [sp, #0x10]
0x0000000000015e30: str        x22, [sp, #8]
0x0000000000015e34: add        x29, sp, #0x10
0x0000000000015e38: ldr        x8, [x22]
0x0000000000015e3c: sub        x9, x29, #8
0x0000000000015e40: str        x8, [x9]
0x0000000000015e44: ldr        x0, [x8, #0x58]
0x0000000000015e48: ldr        x22, [x22]
0x0000000000015e4c: str        x22, [x9]
0x0000000000015e50: str        x20, [x8, #0x60]
0x0000000000015e54: bl         #0x32718
0x0000000000015e58: cbz        x20, #0x15e68
0x0000000000015e5c: adr        x0, #0x15f14
0x0000000000015e60: nop        
0x0000000000015e64: b          #0x15e70
0x0000000000015e68: adr        x0, #0x15e88
0x0000000000015e6c: nop        
0x0000000000015e70: mov        x1, #0
0x0000000000015e74: mov        x2, #0
0x0000000000015e78: ldp        x29, x30, [sp, #0x10]
0x0000000000015e7c: and        x29, x29, #0xefffffffffffffff
0x0000000000015e80: add        sp, sp, #0x20
0x0000000000015e84: b          #0x2ea88
