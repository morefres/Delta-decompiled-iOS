; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_148b0
0x00000000000148b0: adr        x16, #0
0x00000000000148b4: nop        
0x00000000000148b8: orr        x29, x29, x16
0x00000000000148bc: str        x19, [sp, #-0x20]!
0x00000000000148c0: stp        x29, x30, [sp, #0x10]
0x00000000000148c4: str        x22, [sp, #8]
0x00000000000148c8: add        x29, sp, #0x10
0x00000000000148cc: ldr        x20, [x22, #0x70]
0x00000000000148d0: ldr        x0, [x22, #0x60]
0x00000000000148d4: ldr        x19, [x22, #0x48]
0x00000000000148d8: bl         #0x32718
0x00000000000148dc: mov        x0, x19
0x00000000000148e0: bl         #0x32718
0x00000000000148e4: ldr        x0, [x22, #8]
0x00000000000148e8: ldp        x29, x30, [sp, #0x10]
0x00000000000148ec: ldr        x19, [sp], #0x20
0x00000000000148f0: and        x29, x29, #0xefffffffffffffff
0x00000000000148f4: br         x0
