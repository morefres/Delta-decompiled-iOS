; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_ee24
0x000000000000ee24: adr        x16, #0
0x000000000000ee28: nop        
0x000000000000ee2c: orr        x29, x29, x16
0x000000000000ee30: str        x19, [sp, #-0x20]!
0x000000000000ee34: stp        x29, x30, [sp, #0x10]
0x000000000000ee38: str        x22, [sp, #8]
0x000000000000ee3c: add        x29, sp, #0x10
0x000000000000ee40: ldr        x19, [x22]
0x000000000000ee44: sub        x8, x29, #8
0x000000000000ee48: str        x19, [x8]
0x000000000000ee4c: ldr        x0, [x19, #0x98]
0x000000000000ee50: ldr        x22, [x22]
0x000000000000ee54: str        x22, [x8]
0x000000000000ee58: str        x20, [x19, #0xa0]
0x000000000000ee5c: bl         #0x32718
0x000000000000ee60: cbz        x20, #0xee80
0x000000000000ee64: ldp        x8, x0, [x19, #0x78]
0x000000000000ee68: ldr        x1, [x19, #0x70]
0x000000000000ee6c: ldr        x8, [x8, #8]
0x000000000000ee70: blr        x8
0x000000000000ee74: adr        x0, #0x2ce10
0x000000000000ee78: nop        
0x000000000000ee7c: b          #0xee88
0x000000000000ee80: adr        x0, #0xeea0
0x000000000000ee84: nop        
0x000000000000ee88: mov        x1, #0
0x000000000000ee8c: mov        x2, #0
0x000000000000ee90: ldp        x29, x30, [sp, #0x10]
0x000000000000ee94: ldr        x19, [sp], #0x20
0x000000000000ee98: and        x29, x29, #0xefffffffffffffff
0x000000000000ee9c: b          #0x2ea88
