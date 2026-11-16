; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_10f3c
0x0000000000010f3c: adr        x16, #0
0x0000000000010f40: nop        
0x0000000000010f44: orr        x29, x29, x16
0x0000000000010f48: str        x19, [sp, #-0x20]!
0x0000000000010f4c: stp        x29, x30, [sp, #0x10]
0x0000000000010f50: str        x22, [sp, #8]
0x0000000000010f54: add        x29, sp, #0x10
0x0000000000010f58: ldr        x19, [x22]
0x0000000000010f5c: sub        x8, x29, #8
0x0000000000010f60: str        x19, [x8]
0x0000000000010f64: ldr        x0, [x19, #0xb8]
0x0000000000010f68: ldr        x22, [x22]
0x0000000000010f6c: str        x22, [x8]
0x0000000000010f70: str        x20, [x19, #0xc0]
0x0000000000010f74: bl         #0x32718
0x0000000000010f78: ldp        x8, x0, [x19, #0x78]
0x0000000000010f7c: ldr        x1, [x19, #0x70]
0x0000000000010f80: ldr        x8, [x8, #8]
0x0000000000010f84: blr        x8
0x0000000000010f88: cbz        x20, #0x10f98
0x0000000000010f8c: adr        x0, #0x11190
0x0000000000010f90: nop        
0x0000000000010f94: b          #0x10fa0
0x0000000000010f98: adr        x0, #0x10fb8
0x0000000000010f9c: nop        
0x0000000000010fa0: mov        x1, #0
0x0000000000010fa4: mov        x2, #0
0x0000000000010fa8: ldp        x29, x30, [sp, #0x10]
0x0000000000010fac: ldr        x19, [sp], #0x20
0x0000000000010fb0: and        x29, x29, #0xefffffffffffffff
0x0000000000010fb4: b          #0x2ea88
