; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_14f5c
0x0000000000014f5c: adr        x16, #0
0x0000000000014f60: nop        
0x0000000000014f64: orr        x29, x29, x16
0x0000000000014f68: sub        sp, sp, #0x20
0x0000000000014f6c: stp        x29, x30, [sp, #0x10]
0x0000000000014f70: str        x22, [sp, #8]
0x0000000000014f74: add        x29, sp, #0x10
0x0000000000014f78: ldr        x8, [x22]
0x0000000000014f7c: sub        x9, x29, #8
0x0000000000014f80: str        x8, [x9]
0x0000000000014f84: ldr        x0, [x8, #0x68]
0x0000000000014f88: ldr        x22, [x22]
0x0000000000014f8c: str        x22, [x9]
0x0000000000014f90: str        x20, [x8, #0x70]
0x0000000000014f94: bl         #0x32718
0x0000000000014f98: cbz        x20, #0x14fa8
0x0000000000014f9c: adr        x0, #0x1524c
0x0000000000014fa0: nop        
0x0000000000014fa4: b          #0x14fb0
0x0000000000014fa8: adr        x0, #0x14fc8
0x0000000000014fac: nop        
0x0000000000014fb0: mov        x1, #0
0x0000000000014fb4: mov        x2, #0
0x0000000000014fb8: ldp        x29, x30, [sp, #0x10]
0x0000000000014fbc: and        x29, x29, #0xefffffffffffffff
0x0000000000014fc0: add        sp, sp, #0x20
0x0000000000014fc4: b          #0x2ea88
