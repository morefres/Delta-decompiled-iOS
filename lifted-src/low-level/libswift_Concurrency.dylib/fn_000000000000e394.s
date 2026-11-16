; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_e394
0x000000000000e394: adr        x16, #0
0x000000000000e398: nop        
0x000000000000e39c: orr        x29, x29, x16
0x000000000000e3a0: str        x23, [sp, #-0x30]!
0x000000000000e3a4: stp        x21, x19, [sp, #8]
0x000000000000e3a8: stp        x29, x30, [sp, #0x20]
0x000000000000e3ac: str        x22, [sp, #0x18]
0x000000000000e3b0: add        x29, sp, #0x20
0x000000000000e3b4: ldr        x20, [x22, #0x98]
0x000000000000e3b8: ldr        x0, [x22, #0x78]
0x000000000000e3bc: ldr        x19, [x22, #0x60]
0x000000000000e3c0: ldp        x23, x21, [x22, #0x48]
0x000000000000e3c4: bl         #0x32718
0x000000000000e3c8: mov        x0, x19
0x000000000000e3cc: bl         #0x32718
0x000000000000e3d0: mov        x0, x21
0x000000000000e3d4: bl         #0x32718
0x000000000000e3d8: mov        x0, x23
0x000000000000e3dc: bl         #0x32718
0x000000000000e3e0: ldr        x1, [x22, #8]
0x000000000000e3e4: mov        w0, #0
0x000000000000e3e8: ldp        x29, x30, [sp, #0x20]
0x000000000000e3ec: ldp        x21, x19, [sp, #8]
0x000000000000e3f0: ldr        x23, [sp], #0x30
0x000000000000e3f4: and        x29, x29, #0xefffffffffffffff
0x000000000000e3f8: br         x1
