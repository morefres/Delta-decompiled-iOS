; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift22NullaryContinuationJob7processEPNS_3JobE
0x0000000000030a54: stp        x21, x19, [sp, #-0x20]!
0x0000000000030a58: stp        x29, x30, [sp, #0x10]
0x0000000000030a5c: add        x29, sp, #0x10
0x0000000000030a60: mov        x1, x0
0x0000000000030a64: ldr        x0, [x0, #0x40]
0x0000000000030a68: ldr        x20, [x1, #0x48]
0x0000000000030a6c: bl         #0x32804
0x0000000000030a70: ldr        x8, [x20, #0x40]
0x0000000000030a74: str        xzr, [x8, #0x20]
0x0000000000030a78: adr        x0, #0x4ad30
0x0000000000030a7c: nop        
0x0000000000030a80: adr        x1, #0x32428
0x0000000000030a84: nop        
0x0000000000030a88: mov        x2, #0
0x0000000000030a8c: bl         #0x39380
0x0000000000030a90: nop        
0x0000000000030a94: ldr        x2, #0x4ad28
0x0000000000030a98: cbz        x2, #0x30ab4
0x0000000000030a9c: adr        x1, #0x317e4
0x0000000000030aa0: nop        
0x0000000000030aa4: mov        x0, x20
0x0000000000030aa8: ldp        x29, x30, [sp, #0x10]
0x0000000000030aac: ldp        x21, x19, [sp], #0x20
0x0000000000030ab0: br         x2
0x0000000000030ab4: ldr        x22, [x20, #0x40]
0x0000000000030ab8: add        x19, x22, #0x18
0x0000000000030abc: ldar       x21, [x19]
0x0000000000030ac0: mov        x0, x20
0x0000000000030ac4: bl         #0x368c0
0x0000000000030ac8: cbnz       x21, #0x30af0
0x0000000000030acc: mov        w8, #2
0x0000000000030ad0: ldxr       x9, [x19]
0x0000000000030ad4: cbnz       x9, #0x30aec
0x0000000000030ad8: stlxr      w9, x8, [x19]
0x0000000000030adc: cbnz       w9, #0x30ad0
0x0000000000030ae0: ldp        x29, x30, [sp, #0x10]
0x0000000000030ae4: ldp        x21, x19, [sp], #0x20
0x0000000000030ae8: ret        
0x0000000000030aec: clrex      
0x0000000000030af0: ldp        x1, x2, [x22, #0x30]
0x0000000000030af4: mov        x0, x20
0x0000000000030af8: ldp        x29, x30, [sp, #0x10]
0x0000000000030afc: ldp        x21, x19, [sp], #0x20
0x0000000000030b00: b          #0x2e5f0
