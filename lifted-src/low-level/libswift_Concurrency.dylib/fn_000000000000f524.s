; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_f524
0x000000000000f524: adr        x16, #0
0x000000000000f528: nop        
0x000000000000f52c: orr        x29, x29, x16
0x000000000000f530: str        x23, [sp, #-0x30]!
0x000000000000f534: stp        x21, x19, [sp, #8]
0x000000000000f538: stp        x29, x30, [sp, #0x20]
0x000000000000f53c: str        x22, [sp, #0x18]
0x000000000000f540: add        x29, sp, #0x20
0x000000000000f544: ldr        x20, [x22, #0xa0]
0x000000000000f548: ldr        x0, [x22, #0x80]
0x000000000000f54c: ldr        x19, [x22, #0x68]
0x000000000000f550: ldp        x23, x21, [x22, #0x50]
0x000000000000f554: bl         #0x32718
0x000000000000f558: mov        x0, x19
0x000000000000f55c: bl         #0x32718
0x000000000000f560: mov        x0, x21
0x000000000000f564: bl         #0x32718
0x000000000000f568: mov        x0, x23
0x000000000000f56c: bl         #0x32718
0x000000000000f570: ldr        x0, [x22, #8]
0x000000000000f574: ldp        x29, x30, [sp, #0x20]
0x000000000000f578: ldp        x21, x19, [sp, #8]
0x000000000000f57c: ldr        x23, [sp], #0x30
0x000000000000f580: and        x29, x29, #0xefffffffffffffff
0x000000000000f584: br         x0
