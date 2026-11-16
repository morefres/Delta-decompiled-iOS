; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1f7c4
0x000000000001f7c4: adr        x16, #0
0x000000000001f7c8: nop        
0x000000000001f7cc: orr        x29, x29, x16
0x000000000001f7d0: str        x19, [sp, #-0x20]!
0x000000000001f7d4: stp        x29, x30, [sp, #0x10]
0x000000000001f7d8: str        x22, [sp, #8]
0x000000000001f7dc: add        x29, sp, #0x10
0x000000000001f7e0: ldp        x19, x20, [x20, #0x10]
0x000000000001f7e4: nop        
0x000000000001f7e8: ldr        w0, #0x468ec
0x000000000001f7ec: bl         #0x32540
0x000000000001f7f0: str        x0, [x22, #0x10]
0x000000000001f7f4: adr        x8, #0x2cd54
0x000000000001f7f8: nop        
0x000000000001f7fc: stp        x22, x8, [x0]
0x000000000001f800: stp        x19, x20, [x0, #0x10]
0x000000000001f804: adr        x8, #0x16848
0x000000000001f808: nop        
0x000000000001f80c: mov        x22, x0
0x000000000001f810: mov        x0, x8
0x000000000001f814: mov        x1, #0
0x000000000001f818: mov        x2, #0
0x000000000001f81c: ldp        x29, x30, [sp, #0x10]
0x000000000001f820: ldr        x19, [sp], #0x20
0x000000000001f824: and        x29, x29, #0xefffffffffffffff
0x000000000001f828: b          #0x2ea88
