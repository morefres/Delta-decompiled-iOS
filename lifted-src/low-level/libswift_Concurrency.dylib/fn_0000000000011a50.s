; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_11a50
0x0000000000011a50: adr        x16, #0
0x0000000000011a54: nop        
0x0000000000011a58: orr        x29, x29, x16
0x0000000000011a5c: sub        sp, sp, #0x30
0x0000000000011a60: stp        x21, x19, [sp, #8]
0x0000000000011a64: stp        x29, x30, [sp, #0x20]
0x0000000000011a68: str        x22, [sp, #0x18]
0x0000000000011a6c: add        x29, sp, #0x20
0x0000000000011a70: ldr        x21, [x22, #0x90]
0x0000000000011a74: ldr        x0, [x22, #0x80]
0x0000000000011a78: ldp        x19, x20, [x22, #0x18]
0x0000000000011a7c: bl         #0x3938c
0x0000000000011a80: ldrsw      x8, [x19, #0x28]
0x0000000000011a84: mov        w9, #1
0x0000000000011a88: strb       w9, [x20, x8]
0x0000000000011a8c: bl         #0x39410
0x0000000000011a90: ldr        x20, [x22, #0x90]
0x0000000000011a94: ldr        x0, [x22, #0x60]
0x0000000000011a98: ldr        x19, [x22, #0x48]
0x0000000000011a9c: bl         #0x32718
0x0000000000011aa0: mov        x0, x19
0x0000000000011aa4: bl         #0x32718
0x0000000000011aa8: ldr        x0, [x22, #8]
0x0000000000011aac: ldp        x29, x30, [sp, #0x20]
0x0000000000011ab0: ldp        x21, x19, [sp, #8]
0x0000000000011ab4: and        x29, x29, #0xefffffffffffffff
0x0000000000011ab8: add        sp, sp, #0x30
0x0000000000011abc: br         x0
