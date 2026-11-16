; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1f4c0
0x000000000001f4c0: adr        x16, #0
0x000000000001f4c4: nop        
0x000000000001f4c8: orr        x29, x29, x16
0x000000000001f4cc: sub        sp, sp, #0x40
0x000000000001f4d0: str        x23, [sp, #0x10]
0x000000000001f4d4: stp        x21, x19, [sp, #0x18]
0x000000000001f4d8: stp        x29, x30, [sp, #0x30]
0x000000000001f4dc: str        x22, [sp, #0x28]
0x000000000001f4e0: add        x29, sp, #0x30
0x000000000001f4e4: mov        x19, x0
0x000000000001f4e8: ldp        x23, x20, [x20, #0x20]
0x000000000001f4ec: nop        
0x000000000001f4f0: ldr        w0, #0x4680c
0x000000000001f4f4: bl         #0x32540
0x000000000001f4f8: mov        x21, x0
0x000000000001f4fc: adr        x8, #0x2cec0
0x000000000001f500: nop        
0x000000000001f504: str        x0, [x22, #0x10]
0x000000000001f508: stp        x22, x8, [x0]
0x000000000001f50c: ldp        w8, w0, [x23]
0x000000000001f510: sxtw       x8, w8
0x000000000001f514: add        x1, x8, x23
0x000000000001f518: str        x1, [sp, #8]
0x000000000001f51c: bl         #0x32540
0x000000000001f520: str        x0, [x21, #0x10]
0x000000000001f524: adr        x8, #0xe798
0x000000000001f528: nop        
0x000000000001f52c: stp        x21, x8, [x0]
0x000000000001f530: mov        x22, x0
0x000000000001f534: mov        x0, x19
0x000000000001f538: ldp        x1, x23, [sp, #8]
0x000000000001f53c: ldp        x29, x30, [sp, #0x30]
0x000000000001f540: ldp        x21, x19, [sp, #0x18]
0x000000000001f544: and        x29, x29, #0xefffffffffffffff
0x000000000001f548: add        sp, sp, #0x40
0x000000000001f54c: br         x1
