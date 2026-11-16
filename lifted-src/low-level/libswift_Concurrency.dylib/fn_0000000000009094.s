; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_9094
0x0000000000009094: adr        x16, #0
0x0000000000009098: nop        
0x000000000000909c: orr        x29, x29, x16
0x00000000000090a0: str        x19, [sp, #-0x20]!
0x00000000000090a4: stp        x29, x30, [sp, #0x10]
0x00000000000090a8: str        x22, [sp, #8]
0x00000000000090ac: add        x29, sp, #0x10
0x00000000000090b0: mov        x20, x0
0x00000000000090b4: ldr        x8, [x22]
0x00000000000090b8: sub        x9, x29, #8
0x00000000000090bc: str        x8, [x9]
0x00000000000090c0: ldp        x19, x0, [x8, #0x10]
0x00000000000090c4: ldr        x22, [x22]
0x00000000000090c8: str        x22, [x9]
0x00000000000090cc: bl         #0x32718
0x00000000000090d0: strb       w20, [x19]
0x00000000000090d4: ldr        x0, [x22, #8]
0x00000000000090d8: ldp        x29, x30, [sp, #0x10]
0x00000000000090dc: ldr        x19, [sp], #0x20
0x00000000000090e0: and        x29, x29, #0xefffffffffffffff
0x00000000000090e4: br         x0
