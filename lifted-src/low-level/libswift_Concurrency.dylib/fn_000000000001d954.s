; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1d954
0x000000000001d954: adr        x16, #0
0x000000000001d958: nop        
0x000000000001d95c: orr        x29, x29, x16
0x000000000001d960: sub        sp, sp, #0x20
0x000000000001d964: stp        x29, x30, [sp, #0x10]
0x000000000001d968: str        x22, [sp, #8]
0x000000000001d96c: add        x29, sp, #0x10
0x000000000001d970: stp        x1, x2, [x22, #0x28]
0x000000000001d974: str        x0, [x22, #0x20]
0x000000000001d978: mov        x0, #0
0x000000000001d97c: mov        x1, x2
0x000000000001d980: bl         #0x38ce4
0x000000000001d984: str        x0, [x22, #0x38]
0x000000000001d988: ldur       x8, [x0, #-8]
0x000000000001d98c: str        x8, [x22, #0x40]
0x000000000001d990: ldr        x8, [x8, #0x40]
0x000000000001d994: add        x8, x8, #0xf
0x000000000001d998: and        x0, x8, #0xfffffffffffffff0
0x000000000001d99c: bl         #0x32540
0x000000000001d9a0: str        x0, [x22, #0x48]
0x000000000001d9a4: adr        x0, #0x1d9c4
0x000000000001d9a8: nop        
0x000000000001d9ac: mov        x1, #0
0x000000000001d9b0: mov        x2, #0
0x000000000001d9b4: ldp        x29, x30, [sp, #0x10]
0x000000000001d9b8: and        x29, x29, #0xefffffffffffffff
0x000000000001d9bc: add        sp, sp, #0x20
0x000000000001d9c0: b          #0x2ea88
