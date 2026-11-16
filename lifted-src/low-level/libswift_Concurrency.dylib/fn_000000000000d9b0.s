; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_d9b0
0x000000000000d9b0: adr        x16, #0
0x000000000000d9b4: nop        
0x000000000000d9b8: orr        x29, x29, x16
0x000000000000d9bc: sub        sp, sp, #0x20
0x000000000000d9c0: stp        x29, x30, [sp, #0x10]
0x000000000000d9c4: str        x22, [sp, #8]
0x000000000000d9c8: add        x29, sp, #0x10
0x000000000000d9cc: ldr        x8, [x22, #0xb8]
0x000000000000d9d0: ldp        w9, w0, [x8]
0x000000000000d9d4: sxtw       x9, w9
0x000000000000d9d8: add        x1, x9, x8
0x000000000000d9dc: str        x1, [sp]
0x000000000000d9e0: bl         #0x32540
0x000000000000d9e4: mov        x8, x0
0x000000000000d9e8: str        x0, [x22, #0xc0]
0x000000000000d9ec: adr        x9, #0xd6c4
0x000000000000d9f0: nop        
0x000000000000d9f4: stp        x22, x9, [x0]
0x000000000000d9f8: ldr        x2, [x22, #0xb0]
0x000000000000d9fc: ldr        x20, [x22, #0xa0]
0x000000000000da00: ldr        x1, [x22, #0x90]
0x000000000000da04: ldr        x0, [x22, #0x60]
0x000000000000da08: mov        x22, x8
0x000000000000da0c: ldr        x3, [sp]
0x000000000000da10: ldp        x29, x30, [sp, #0x10]
0x000000000000da14: and        x29, x29, #0xefffffffffffffff
0x000000000000da18: add        sp, sp, #0x20
0x000000000000da1c: br         x3
