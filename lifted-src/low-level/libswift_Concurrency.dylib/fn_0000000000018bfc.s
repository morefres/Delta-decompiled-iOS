; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_18bfc
0x0000000000018bfc: adr        x16, #0
0x0000000000018c00: nop        
0x0000000000018c04: orr        x29, x29, x16
0x0000000000018c08: sub        sp, sp, #0x20
0x0000000000018c0c: stp        x29, x30, [sp, #0x10]
0x0000000000018c10: str        x22, [sp, #8]
0x0000000000018c14: add        x29, sp, #0x10
0x0000000000018c18: mov        x20, x2
0x0000000000018c1c: ldp        w8, w0, [x1]
0x0000000000018c20: sxtw       x8, w8
0x0000000000018c24: add        x1, x8, x1
0x0000000000018c28: str        x1, [sp]
0x0000000000018c2c: bl         #0x32540
0x0000000000018c30: str        x0, [x22, #0x10]
0x0000000000018c34: adr        x8, #0x2cdd4
0x0000000000018c38: nop        
0x0000000000018c3c: stp        x22, x8, [x0]
0x0000000000018c40: mov        x22, x0
0x0000000000018c44: ldr        x0, [sp]
0x0000000000018c48: ldp        x29, x30, [sp, #0x10]
0x0000000000018c4c: and        x29, x29, #0xefffffffffffffff
0x0000000000018c50: add        sp, sp, #0x20
0x0000000000018c54: br         x0
