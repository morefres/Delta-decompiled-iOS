; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1c184
0x000000000001c184: adr        x16, #0
0x000000000001c188: nop        
0x000000000001c18c: orr        x29, x29, x16
0x000000000001c190: sub        sp, sp, #0x20
0x000000000001c194: stp        x29, x30, [sp, #0x10]
0x000000000001c198: str        x22, [sp, #8]
0x000000000001c19c: add        x29, sp, #0x10
0x000000000001c1a0: ldr        x0, [x22, #0x18]
0x000000000001c1a4: bl         #0x3938c
0x000000000001c1a8: ldr        x0, [x22, #8]
0x000000000001c1ac: mov        x20, #0
0x000000000001c1b0: ldp        x29, x30, [sp, #0x10]
0x000000000001c1b4: and        x29, x29, #0xefffffffffffffff
0x000000000001c1b8: add        sp, sp, #0x20
0x000000000001c1bc: br         x0
0x000000000001c1c0: adr        x16, #0
0x000000000001c1c4: nop        
0x000000000001c1c8: orr        x29, x29, x16
0x000000000001c1cc: sub        sp, sp, #0x20
0x000000000001c1d0: stp        x29, x30, [sp, #0x10]
0x000000000001c1d4: str        x22, [sp, #8]
0x000000000001c1d8: add        x29, sp, #0x10
0x000000000001c1dc: ldr        x0, [x22, #0x18]
0x000000000001c1e0: bl         #0x3938c
0x000000000001c1e4: ldr        x0, [x22, #8]
0x000000000001c1e8: ldr        x20, [x22, #0x38]
0x000000000001c1ec: ldp        x29, x30, [sp, #0x10]
0x000000000001c1f0: and        x29, x29, #0xefffffffffffffff
0x000000000001c1f4: add        sp, sp, #0x20
0x000000000001c1f8: br         x0
