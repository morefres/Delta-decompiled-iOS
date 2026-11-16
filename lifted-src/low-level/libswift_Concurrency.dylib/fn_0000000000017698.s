; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_17698
0x0000000000017698: adr        x16, #0
0x000000000001769c: nop        
0x00000000000176a0: orr        x29, x29, x16
0x00000000000176a4: sub        sp, sp, #0x20
0x00000000000176a8: stp        x29, x30, [sp, #0x10]
0x00000000000176ac: str        x22, [sp, #8]
0x00000000000176b0: add        x29, sp, #0x10
0x00000000000176b4: stp        x0, x20, [x22, #0x10]
0x00000000000176b8: ldr        x1, [x1, #0x10]
0x00000000000176bc: str        x1, [x22, #0x20]
0x00000000000176c0: mov        x0, #0
0x00000000000176c4: bl         #0x38ce4
0x00000000000176c8: str        x0, [x22, #0x28]
0x00000000000176cc: ldur       x8, [x0, #-8]
0x00000000000176d0: str        x8, [x22, #0x30]
0x00000000000176d4: ldr        x8, [x8, #0x40]
0x00000000000176d8: add        x8, x8, #0xf
0x00000000000176dc: and        x0, x8, #0xfffffffffffffff0
0x00000000000176e0: bl         #0x32540
0x00000000000176e4: str        x0, [x22, #0x38]
0x00000000000176e8: adr        x0, #0x17708
0x00000000000176ec: nop        
0x00000000000176f0: mov        x1, #0
0x00000000000176f4: mov        x2, #0
0x00000000000176f8: ldp        x29, x30, [sp, #0x10]
0x00000000000176fc: and        x29, x29, #0xefffffffffffffff
0x0000000000017700: add        sp, sp, #0x20
0x0000000000017704: b          #0x2ea88
