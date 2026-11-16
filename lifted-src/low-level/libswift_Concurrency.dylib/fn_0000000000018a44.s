; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_18a44
0x0000000000018a44: adr        x16, #0
0x0000000000018a48: nop        
0x0000000000018a4c: orr        x29, x29, x16
0x0000000000018a50: sub        sp, sp, #0x30
0x0000000000018a54: str        x21, [sp, #0x10]
0x0000000000018a58: stp        x29, x30, [sp, #0x20]
0x0000000000018a5c: str        x22, [sp, #0x18]
0x0000000000018a60: add        x29, sp, #0x20
0x0000000000018a64: ldp        x20, x0, [x22, #0x60]
0x0000000000018a68: bl         #0x31b70
0x0000000000018a6c: mov        x0, x20
0x0000000000018a70: bl         #0x32718
0x0000000000018a74: ldr        x20, [x22, #0x70]
0x0000000000018a78: mov        x21, x20
0x0000000000018a7c: bl         #0x39410
0x0000000000018a80: ldr        x0, [x22, #8]
0x0000000000018a84: ldp        x29, x30, [sp, #0x20]
0x0000000000018a88: ldr        x21, [sp, #0x10]
0x0000000000018a8c: and        x29, x29, #0xefffffffffffffff
0x0000000000018a90: add        sp, sp, #0x30
0x0000000000018a94: br         x0
