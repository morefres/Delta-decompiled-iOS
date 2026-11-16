; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1d0c0
0x000000000001d0c0: adr        x16, #0
0x000000000001d0c4: nop        
0x000000000001d0c8: orr        x29, x29, x16
0x000000000001d0cc: str        x19, [sp, #-0x20]!
0x000000000001d0d0: stp        x29, x30, [sp, #0x10]
0x000000000001d0d4: str        x22, [sp, #8]
0x000000000001d0d8: add        x29, sp, #0x10
0x000000000001d0dc: mov        x19, x0
0x000000000001d0e0: nop        
0x000000000001d0e4: ldr        w0, #0x4697c
0x000000000001d0e8: bl         #0x32540
0x000000000001d0ec: str        x0, [x22, #0x10]
0x000000000001d0f0: adr        x8, #0x2cd50
0x000000000001d0f4: nop        
0x000000000001d0f8: stp        x22, x8, [x0]
0x000000000001d0fc: stp        x19, x20, [x0, #0x10]
0x000000000001d100: adr        x8, #0x1cfb0
0x000000000001d104: nop        
0x000000000001d108: mov        x22, x0
0x000000000001d10c: mov        x0, x8
0x000000000001d110: mov        x1, #0
0x000000000001d114: mov        x2, #0
0x000000000001d118: ldp        x29, x30, [sp, #0x10]
0x000000000001d11c: ldr        x19, [sp], #0x20
0x000000000001d120: and        x29, x29, #0xefffffffffffffff
0x000000000001d124: b          #0x2ea88
