; instruction-faithful ARM64 fallback for libgloop.dylib::function_3dc544
0x00000000003dc544: sub        sp, sp, #0x30
0x00000000003dc548: stp        x29, x30, [sp, #0x20]
0x00000000003dc54c: add        x29, sp, #0x20
0x00000000003dc550: mov        x8, sp
0x00000000003dc554: str        x8, [sp, #8]
0x00000000003dc558: add        x8, sp, #8
0x00000000003dc55c: str        x8, [sp]
0x00000000003dc560: adrp       x8, #0x3c8000
0x00000000003dc564: add        x8, x8, #0xcbc
0x00000000003dc568: str        x8, [sp, #0x10]
0x00000000003dc56c: add        x8, x8, #0x20
0x00000000003dc570: stur       x8, [x29, #-8]
0x00000000003dc574: ldur       x8, [x29, #-8]
0x00000000003dc578: blr        x8
0x00000000003dc57c: ldp        x29, x30, [sp, #0x20]
0x00000000003dc580: add        sp, sp, #0x30
0x00000000003dc584: ret        
