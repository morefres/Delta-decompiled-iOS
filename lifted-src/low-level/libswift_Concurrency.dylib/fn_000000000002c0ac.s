; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2c0ac
0x000000000002c0ac: adr        x16, #0
0x000000000002c0b0: nop        
0x000000000002c0b4: orr        x29, x29, x16
0x000000000002c0b8: str        x19, [sp, #-0x20]!
0x000000000002c0bc: stp        x29, x30, [sp, #0x10]
0x000000000002c0c0: str        x22, [sp, #8]
0x000000000002c0c4: add        x29, sp, #0x10
0x000000000002c0c8: mov        x19, x0
0x000000000002c0cc: nop        
0x000000000002c0d0: ldr        w0, #0x470fc
0x000000000002c0d4: bl         #0x32540
0x000000000002c0d8: str        x0, [x22, #0x10]
0x000000000002c0dc: adr        x8, #0x2cd28
0x000000000002c0e0: nop        
0x000000000002c0e4: stp        x22, x8, [x0]
0x000000000002c0e8: stp        x19, x20, [x0, #0x10]
0x000000000002c0ec: ldr        x8, [x20]
0x000000000002c0f0: str        x8, [x0, #0x20]
0x000000000002c0f4: adr        x8, #0x1c21c
0x000000000002c0f8: nop        
0x000000000002c0fc: mov        x22, x0
0x000000000002c100: mov        x0, x8
0x000000000002c104: mov        x1, #0
0x000000000002c108: mov        x2, #0
0x000000000002c10c: ldp        x29, x30, [sp, #0x10]
0x000000000002c110: ldr        x19, [sp], #0x20
0x000000000002c114: and        x29, x29, #0xefffffffffffffff
0x000000000002c118: b          #0x2ea88
