; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_15c8c
0x0000000000015c8c: adr        x16, #0
0x0000000000015c90: nop        
0x0000000000015c94: orr        x29, x29, x16
0x0000000000015c98: sub        sp, sp, #0x20
0x0000000000015c9c: stp        x29, x30, [sp, #0x10]
0x0000000000015ca0: str        x22, [sp, #8]
0x0000000000015ca4: add        x29, sp, #0x10
0x0000000000015ca8: ldr        x8, [x22]
0x0000000000015cac: sub        x9, x29, #8
0x0000000000015cb0: str        x8, [x9]
0x0000000000015cb4: add        x20, x8, #0x10
0x0000000000015cb8: ldr        x0, [x8, #0x138]
0x0000000000015cbc: ldr        x22, [x22]
0x0000000000015cc0: str        x22, [x9]
0x0000000000015cc4: bl         #0x32718
0x0000000000015cc8: mov        x0, x20
0x0000000000015ccc: bl         #0x350d8
0x0000000000015cd0: ldr        x0, [x22, #8]
0x0000000000015cd4: mov        x20, #0
0x0000000000015cd8: ldp        x29, x30, [sp, #0x10]
0x0000000000015cdc: and        x29, x29, #0xefffffffffffffff
0x0000000000015ce0: add        sp, sp, #0x20
0x0000000000015ce4: br         x0
