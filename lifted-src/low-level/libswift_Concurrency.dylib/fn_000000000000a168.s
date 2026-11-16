; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_a168
0x000000000000a168: adr        x16, #0
0x000000000000a16c: nop        
0x000000000000a170: orr        x29, x29, x16
0x000000000000a174: sub        sp, sp, #0x20
0x000000000000a178: stp        x29, x30, [sp, #0x10]
0x000000000000a17c: str        x22, [sp, #8]
0x000000000000a180: add        x29, sp, #0x10
0x000000000000a184: ldr        x0, [x22, #0x50]
0x000000000000a188: ldr        x20, [x22, #0x38]
0x000000000000a18c: bl         #0x32718
0x000000000000a190: mov        x0, x20
0x000000000000a194: bl         #0x32718
0x000000000000a198: ldr        x0, [x22, #8]
0x000000000000a19c: ldr        x20, [x22, #0x78]
0x000000000000a1a0: ldp        x29, x30, [sp, #0x10]
0x000000000000a1a4: and        x29, x29, #0xefffffffffffffff
0x000000000000a1a8: add        sp, sp, #0x20
0x000000000000a1ac: br         x0
