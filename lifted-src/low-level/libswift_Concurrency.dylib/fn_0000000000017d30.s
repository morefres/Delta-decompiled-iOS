; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_17d30
0x0000000000017d30: adr        x16, #0
0x0000000000017d34: nop        
0x0000000000017d38: orr        x29, x29, x16
0x0000000000017d3c: str        x23, [sp, #-0x30]!
0x0000000000017d40: stp        x21, x19, [sp, #8]
0x0000000000017d44: stp        x29, x30, [sp, #0x20]
0x0000000000017d48: str        x22, [sp, #0x18]
0x0000000000017d4c: add        x29, sp, #0x20
0x0000000000017d50: mov        x19, x1
0x0000000000017d54: mov        x21, x0
0x0000000000017d58: nop        
0x0000000000017d5c: ldr        w0, #0x4694c
0x0000000000017d60: bl         #0x32540
0x0000000000017d64: mov        x23, x0
0x0000000000017d68: str        x0, [x22, #0x10]
0x0000000000017d6c: adr        x8, #0x17dd8
0x0000000000017d70: nop        
0x0000000000017d74: stp        x22, x8, [x0]
0x0000000000017d78: stp        x19, x20, [x0, #0x18]
0x0000000000017d7c: str        x21, [x0, #0x10]
0x0000000000017d80: ldr        x1, [x19, #0x10]
0x0000000000017d84: str        x1, [x0, #0x28]
0x0000000000017d88: mov        x0, #0
0x0000000000017d8c: bl         #0x38ce4
0x0000000000017d90: str        x0, [x23, #0x30]
0x0000000000017d94: ldur       x8, [x0, #-8]
0x0000000000017d98: str        x8, [x23, #0x38]
0x0000000000017d9c: ldr        x8, [x8, #0x40]
0x0000000000017da0: add        x8, x8, #0xf
0x0000000000017da4: and        x0, x8, #0xfffffffffffffff0
0x0000000000017da8: bl         #0x32540
0x0000000000017dac: str        x0, [x23, #0x40]
0x0000000000017db0: adr        x0, #0x17ab0
0x0000000000017db4: nop        
0x0000000000017db8: mov        x22, x23
0x0000000000017dbc: mov        x1, #0
0x0000000000017dc0: mov        x2, #0
0x0000000000017dc4: ldp        x29, x30, [sp, #0x20]
0x0000000000017dc8: ldp        x21, x19, [sp, #8]
0x0000000000017dcc: ldr        x23, [sp], #0x30
0x0000000000017dd0: and        x29, x29, #0xefffffffffffffff
0x0000000000017dd4: b          #0x2ea88
