; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_f9f0
0x000000000000f9f0: adr        x16, #0
0x000000000000f9f4: nop        
0x000000000000f9f8: orr        x29, x29, x16
0x000000000000f9fc: str        x19, [sp, #-0x20]!
0x000000000000fa00: stp        x29, x30, [sp, #0x10]
0x000000000000fa04: str        x22, [sp, #8]
0x000000000000fa08: add        x29, sp, #0x10
0x000000000000fa0c: ldr        x19, [x22]
0x000000000000fa10: sub        x8, x29, #8
0x000000000000fa14: str        x19, [x8]
0x000000000000fa18: ldr        x0, [x19, #0xb8]
0x000000000000fa1c: ldr        x22, [x22]
0x000000000000fa20: str        x22, [x8]
0x000000000000fa24: str        x20, [x19, #0xc0]
0x000000000000fa28: bl         #0x32718
0x000000000000fa2c: cbz        x20, #0xfa4c
0x000000000000fa30: ldp        x8, x0, [x19, #0x98]
0x000000000000fa34: ldr        x1, [x19, #0x90]
0x000000000000fa38: ldr        x8, [x8, #8]
0x000000000000fa3c: blr        x8
0x000000000000fa40: adr        x0, #0x2cec8
0x000000000000fa44: nop        
0x000000000000fa48: b          #0xfa54
0x000000000000fa4c: adr        x0, #0xfa6c
0x000000000000fa50: nop        
0x000000000000fa54: mov        x1, #0
0x000000000000fa58: mov        x2, #0
0x000000000000fa5c: ldp        x29, x30, [sp, #0x10]
0x000000000000fa60: ldr        x19, [sp], #0x20
0x000000000000fa64: and        x29, x29, #0xefffffffffffffff
0x000000000000fa68: b          #0x2ea88
