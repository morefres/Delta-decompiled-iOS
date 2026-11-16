; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_e59c
0x000000000000e59c: adr        x16, #0
0x000000000000e5a0: nop        
0x000000000000e5a4: orr        x29, x29, x16
0x000000000000e5a8: str        x23, [sp, #-0x30]!
0x000000000000e5ac: stp        x21, x19, [sp, #8]
0x000000000000e5b0: stp        x29, x30, [sp, #0x20]
0x000000000000e5b4: str        x22, [sp, #0x18]
0x000000000000e5b8: add        x29, sp, #0x20
0x000000000000e5bc: ldr        x20, [x22, #0xa8]
0x000000000000e5c0: ldr        x0, [x22, #0x78]
0x000000000000e5c4: ldr        x19, [x22, #0x60]
0x000000000000e5c8: ldp        x23, x21, [x22, #0x48]
0x000000000000e5cc: bl         #0x32718
0x000000000000e5d0: mov        x0, x19
0x000000000000e5d4: bl         #0x32718
0x000000000000e5d8: mov        x0, x21
0x000000000000e5dc: bl         #0x32718
0x000000000000e5e0: mov        x0, x23
0x000000000000e5e4: bl         #0x32718
0x000000000000e5e8: ldr        x1, [x22, #8]
0x000000000000e5ec: mov        w0, #0
0x000000000000e5f0: ldp        x29, x30, [sp, #0x20]
0x000000000000e5f4: ldp        x21, x19, [sp, #8]
0x000000000000e5f8: ldr        x23, [sp], #0x30
0x000000000000e5fc: and        x29, x29, #0xefffffffffffffff
0x000000000000e600: br         x1
