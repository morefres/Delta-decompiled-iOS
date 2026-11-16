; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_7c68
0x0000000000007c68: adr        x16, #0
0x0000000000007c6c: nop        
0x0000000000007c70: orr        x29, x29, x16
0x0000000000007c74: sub        sp, sp, #0x20
0x0000000000007c78: stp        x29, x30, [sp, #0x10]
0x0000000000007c7c: str        x22, [sp, #8]
0x0000000000007c80: add        x29, sp, #0x10
0x0000000000007c84: ldr        x8, [x22]
0x0000000000007c88: sub        x9, x29, #8
0x0000000000007c8c: str        x8, [x9]
0x0000000000007c90: ldp        x10, x20, [x8, #0x60]
0x0000000000007c94: ldp        x0, x2, [x8, #0x50]
0x0000000000007c98: ldr        x22, [x22]
0x0000000000007c9c: str        x22, [x9]
0x0000000000007ca0: ldr        x8, [x10, #0x20]
0x0000000000007ca4: mov        x1, x20
0x0000000000007ca8: blr        x8
0x0000000000007cac: mov        x0, x20
0x0000000000007cb0: bl         #0x32718
0x0000000000007cb4: ldr        x0, [x22, #8]
0x0000000000007cb8: ldp        x29, x30, [sp, #0x10]
0x0000000000007cbc: and        x29, x29, #0xefffffffffffffff
0x0000000000007cc0: add        sp, sp, #0x20
0x0000000000007cc4: br         x0
