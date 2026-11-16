; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_bf18
0x000000000000bf18: adr        x16, #0
0x000000000000bf1c: nop        
0x000000000000bf20: orr        x29, x29, x16
0x000000000000bf24: sub        sp, sp, #0x30
0x000000000000bf28: stp        x21, x19, [sp, #8]
0x000000000000bf2c: stp        x29, x30, [sp, #0x20]
0x000000000000bf30: str        x22, [sp, #0x18]
0x000000000000bf34: add        x29, sp, #0x20
0x000000000000bf38: ldr        x8, [x22]
0x000000000000bf3c: sub        x9, x29, #8
0x000000000000bf40: str        x8, [x9]
0x000000000000bf44: ldr        x0, [x8, #0x70]
0x000000000000bf48: ldp        x21, x20, [x8, #0x48]
0x000000000000bf4c: ldr        x19, [x8, #0x40]
0x000000000000bf50: ldr        x22, [x22]
0x000000000000bf54: str        x22, [x9]
0x000000000000bf58: bl         #0x32718
0x000000000000bf5c: ldr        x8, [x21, #8]
0x000000000000bf60: mov        x0, x20
0x000000000000bf64: mov        x1, x19
0x000000000000bf68: blr        x8
0x000000000000bf6c: adr        x0, #0xbf90
0x000000000000bf70: nop        
0x000000000000bf74: mov        x1, #0
0x000000000000bf78: mov        x2, #0
0x000000000000bf7c: ldp        x29, x30, [sp, #0x20]
0x000000000000bf80: ldp        x21, x19, [sp, #8]
0x000000000000bf84: and        x29, x29, #0xefffffffffffffff
0x000000000000bf88: add        sp, sp, #0x30
0x000000000000bf8c: b          #0x2ea88
