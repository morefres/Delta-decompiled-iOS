; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_16c1c
0x0000000000016c1c: adr        x16, #0
0x0000000000016c20: nop        
0x0000000000016c24: orr        x29, x29, x16
0x0000000000016c28: sub        sp, sp, #0x20
0x0000000000016c2c: stp        x29, x30, [sp, #0x10]
0x0000000000016c30: str        x22, [sp, #8]
0x0000000000016c34: add        x29, sp, #0x10
0x0000000000016c38: ldr        x8, [x22]
0x0000000000016c3c: sub        x9, x29, #8
0x0000000000016c40: str        x8, [x9]
0x0000000000016c44: add        x20, x8, #0x10
0x0000000000016c48: ldr        x0, [x8, #0x128]
0x0000000000016c4c: ldr        x22, [x22]
0x0000000000016c50: str        x22, [x9]
0x0000000000016c54: bl         #0x32718
0x0000000000016c58: mov        x0, x20
0x0000000000016c5c: bl         #0x350d8
0x0000000000016c60: ldr        x0, [x22, #8]
0x0000000000016c64: ldp        x29, x30, [sp, #0x10]
0x0000000000016c68: and        x29, x29, #0xefffffffffffffff
0x0000000000016c6c: add        sp, sp, #0x20
0x0000000000016c70: br         x0
