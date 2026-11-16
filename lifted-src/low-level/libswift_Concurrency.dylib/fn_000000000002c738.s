; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2c738
0x000000000002c738: adr        x16, #0
0x000000000002c73c: nop        
0x000000000002c740: orr        x29, x29, x16
0x000000000002c744: sub        sp, sp, #0x30
0x000000000002c748: stp        x21, x19, [sp, #8]
0x000000000002c74c: stp        x29, x30, [sp, #0x20]
0x000000000002c750: str        x22, [sp, #0x18]
0x000000000002c754: add        x29, sp, #0x20
0x000000000002c758: mov        x19, x0
0x000000000002c75c: nop        
0x000000000002c760: ldr        w0, #0x4714c
0x000000000002c764: bl         #0x32540
0x000000000002c768: mov        x21, x0
0x000000000002c76c: str        x0, [x22, #0x10]
0x000000000002c770: adr        x8, #0x2cd60
0x000000000002c774: nop        
0x000000000002c778: stp        x22, x8, [x0]
0x000000000002c77c: nop        
0x000000000002c780: ldr        w0, #0x4715c
0x000000000002c784: bl         #0x32540
0x000000000002c788: str        x0, [x21, #0x10]
0x000000000002c78c: adr        x8, #0x2cd58
0x000000000002c790: nop        
0x000000000002c794: stp        x21, x8, [x0]
0x000000000002c798: stp        x19, x20, [x0, #0x10]
0x000000000002c79c: ldr        x8, [x20]
0x000000000002c7a0: str        x8, [x0, #0x20]
0x000000000002c7a4: adr        x8, #0x1a1ec
0x000000000002c7a8: nop        
0x000000000002c7ac: mov        x22, x0
0x000000000002c7b0: mov        x0, x8
0x000000000002c7b4: mov        x1, #0
0x000000000002c7b8: mov        x2, #0
0x000000000002c7bc: ldp        x29, x30, [sp, #0x20]
0x000000000002c7c0: ldp        x21, x19, [sp, #8]
0x000000000002c7c4: and        x29, x29, #0xefffffffffffffff
0x000000000002c7c8: add        sp, sp, #0x30
0x000000000002c7cc: b          #0x2ea88
