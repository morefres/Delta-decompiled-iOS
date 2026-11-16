; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_b9b4
0x000000000000b9b4: adr        x16, #0
0x000000000000b9b8: nop        
0x000000000000b9bc: orr        x29, x29, x16
0x000000000000b9c0: sub        sp, sp, #0x30
0x000000000000b9c4: stp        x21, x19, [sp, #8]
0x000000000000b9c8: stp        x29, x30, [sp, #0x20]
0x000000000000b9cc: str        x22, [sp, #0x18]
0x000000000000b9d0: add        x29, sp, #0x20
0x000000000000b9d4: mov        x19, x1
0x000000000000b9d8: mov        x21, x0
0x000000000000b9dc: nop        
0x000000000000b9e0: ldr        w0, #0x467c4
0x000000000000b9e4: bl         #0x32540
0x000000000000b9e8: mov        x8, x0
0x000000000000b9ec: str        x0, [x22, #0x10]
0x000000000000b9f0: adr        x9, #0x2cda8
0x000000000000b9f4: nop        
0x000000000000b9f8: stp        x22, x9, [x0]
0x000000000000b9fc: mov        x0, x21
0x000000000000ba00: mov        x22, x8
0x000000000000ba04: mov        x1, x19
0x000000000000ba08: ldp        x29, x30, [sp, #0x20]
0x000000000000ba0c: ldp        x21, x19, [sp, #8]
0x000000000000ba10: and        x29, x29, #0xefffffffffffffff
0x000000000000ba14: add        sp, sp, #0x30
0x000000000000ba18: b          #0xa4f4
