; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_da20
0x000000000000da20: adr        x16, #0
0x000000000000da24: nop        
0x000000000000da28: orr        x29, x29, x16
0x000000000000da2c: str        x23, [sp, #-0x30]!
0x000000000000da30: stp        x21, x19, [sp, #8]
0x000000000000da34: stp        x29, x30, [sp, #0x20]
0x000000000000da38: str        x22, [sp, #0x18]
0x000000000000da3c: add        x29, sp, #0x20
0x000000000000da40: ldr        x20, [x22, #0xc8]
0x000000000000da44: ldr        x0, [x22, #0xa0]
0x000000000000da48: ldr        x19, [x22, #0x88]
0x000000000000da4c: ldr        x21, [x22, #0x78]
0x000000000000da50: ldr        x23, [x22, #0x60]
0x000000000000da54: bl         #0x32718
0x000000000000da58: mov        x0, x19
0x000000000000da5c: bl         #0x32718
0x000000000000da60: mov        x0, x21
0x000000000000da64: bl         #0x32718
0x000000000000da68: mov        x0, x23
0x000000000000da6c: bl         #0x32718
0x000000000000da70: ldr        x0, [x22, #8]
0x000000000000da74: ldp        x29, x30, [sp, #0x20]
0x000000000000da78: ldp        x21, x19, [sp, #8]
0x000000000000da7c: ldr        x23, [sp], #0x30
0x000000000000da80: and        x29, x29, #0xefffffffffffffff
0x000000000000da84: br         x0
