; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2c930
0x000000000002c930: adr        x16, #0
0x000000000002c934: nop        
0x000000000002c938: orr        x29, x29, x16
0x000000000002c93c: sub        sp, sp, #0x20
0x000000000002c940: stp        x29, x30, [sp, #0x10]
0x000000000002c944: str        x22, [sp, #8]
0x000000000002c948: add        x29, sp, #0x10
0x000000000002c94c: ldr        x20, [x20, #0x10]
0x000000000002c950: nop        
0x000000000002c954: ldr        w0, #0x4717c
0x000000000002c958: bl         #0x32540
0x000000000002c95c: str        x0, [x22, #0x10]
0x000000000002c960: adr        x8, #0x2cd34
0x000000000002c964: nop        
0x000000000002c968: stp        x22, x8, [x0]
0x000000000002c96c: str        x20, [x0, #0x10]
0x000000000002c970: adr        x8, #0x18ab0
0x000000000002c974: nop        
0x000000000002c978: mov        x22, x0
0x000000000002c97c: mov        x0, x8
0x000000000002c980: mov        x1, #0
0x000000000002c984: mov        x2, #0
0x000000000002c988: ldp        x29, x30, [sp, #0x10]
0x000000000002c98c: and        x29, x29, #0xefffffffffffffff
0x000000000002c990: add        sp, sp, #0x20
0x000000000002c994: b          #0x2ea88
