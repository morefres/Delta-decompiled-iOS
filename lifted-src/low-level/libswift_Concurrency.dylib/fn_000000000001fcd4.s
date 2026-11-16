; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1fcd4
0x000000000001fcd4: sub        sp, sp, #0x20
0x000000000001fcd8: stp        x29, x30, [sp, #0x10]
0x000000000001fcdc: nop        
0x000000000001fce0: ldr        x0, #0x46980
0x000000000001fce4: cbnz       x0, #0x1fd14
0x000000000001fce8: nop        
0x000000000001fcec: ldr        x8, #0x44060
0x000000000001fcf0: str        x8, [sp, #8]
0x000000000001fcf4: add        x3, sp, #8
0x000000000001fcf8: mov        w0, #1
0x000000000001fcfc: mov        x1, #0
0x000000000001fd00: mov        w2, #1
0x000000000001fd04: bl         #0x392cc
0x000000000001fd08: adr        x8, #0x46980
0x000000000001fd0c: nop        
0x000000000001fd10: stlr       x0, [x8]
0x000000000001fd14: mov        x1, #0
0x000000000001fd18: ldp        x29, x30, [sp, #0x10]
0x000000000001fd1c: add        sp, sp, #0x20
0x000000000001fd20: ret        
