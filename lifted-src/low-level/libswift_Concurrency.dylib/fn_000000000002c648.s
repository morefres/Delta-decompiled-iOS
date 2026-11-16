; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2c648
0x000000000002c648: adr        x16, #0
0x000000000002c64c: nop        
0x000000000002c650: orr        x29, x29, x16
0x000000000002c654: str        x23, [sp, #-0x30]!
0x000000000002c658: stp        x21, x19, [sp, #8]
0x000000000002c65c: stp        x29, x30, [sp, #0x20]
0x000000000002c660: str        x22, [sp, #0x18]
0x000000000002c664: add        x29, sp, #0x20
0x000000000002c668: mov        x19, x0
0x000000000002c66c: ldp        x21, x23, [x20, #0x10]
0x000000000002c670: nop        
0x000000000002c674: ldr        w0, #0x4713c
0x000000000002c678: bl         #0x32540
0x000000000002c67c: mov        x20, x0
0x000000000002c680: adr        x8, #0x2cd2c
0x000000000002c684: nop        
0x000000000002c688: str        x0, [x22, #0x10]
0x000000000002c68c: stp        x22, x8, [x0]
0x000000000002c690: stp        x23, x21, [x0, #0x28]
0x000000000002c694: str        x19, [x0, #0x20]
0x000000000002c698: mov        x0, #0
0x000000000002c69c: mov        x1, x21
0x000000000002c6a0: bl         #0x38ce4
0x000000000002c6a4: str        x0, [x20, #0x38]
0x000000000002c6a8: ldur       x8, [x0, #-8]
0x000000000002c6ac: str        x8, [x20, #0x40]
0x000000000002c6b0: ldr        x8, [x8, #0x40]
0x000000000002c6b4: add        x8, x8, #0xf
0x000000000002c6b8: and        x0, x8, #0xfffffffffffffff0
0x000000000002c6bc: bl         #0x32540
0x000000000002c6c0: str        x0, [x20, #0x48]
0x000000000002c6c4: adr        x0, #0x1cd14
0x000000000002c6c8: nop        
0x000000000002c6cc: mov        x22, x20
0x000000000002c6d0: mov        x1, #0
0x000000000002c6d4: mov        x2, #0
0x000000000002c6d8: ldp        x29, x30, [sp, #0x20]
0x000000000002c6dc: ldp        x21, x19, [sp, #8]
0x000000000002c6e0: ldr        x23, [sp], #0x30
0x000000000002c6e4: and        x29, x29, #0xefffffffffffffff
0x000000000002c6e8: b          #0x2ea88
