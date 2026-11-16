; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1fd3c
0x000000000001fd3c: adr        x16, #0
0x000000000001fd40: nop        
0x000000000001fd44: orr        x29, x29, x16
0x000000000001fd48: sub        sp, sp, #0x30
0x000000000001fd4c: stp        x21, x19, [sp, #8]
0x000000000001fd50: stp        x29, x30, [sp, #0x20]
0x000000000001fd54: str        x22, [sp, #0x18]
0x000000000001fd58: add        x29, sp, #0x20
0x000000000001fd5c: mov        x19, x0
0x000000000001fd60: ldp        x21, x20, [x20, #0x10]
0x000000000001fd64: nop        
0x000000000001fd68: ldr        w0, #0x4698c
0x000000000001fd6c: bl         #0x32540
0x000000000001fd70: adr        x8, #0x2cd1c
0x000000000001fd74: nop        
0x000000000001fd78: str        x0, [x22, #0x10]
0x000000000001fd7c: stp        x22, x8, [x0]
0x000000000001fd80: stp        x20, x21, [x0, #0x18]
0x000000000001fd84: str        x19, [x0, #0x10]
0x000000000001fd88: adr        x8, #0x1d838
0x000000000001fd8c: nop        
0x000000000001fd90: mov        x22, x0
0x000000000001fd94: mov        x0, x8
0x000000000001fd98: mov        x1, #0
0x000000000001fd9c: mov        x2, #0
0x000000000001fda0: ldp        x29, x30, [sp, #0x20]
0x000000000001fda4: ldp        x21, x19, [sp, #8]
0x000000000001fda8: and        x29, x29, #0xefffffffffffffff
0x000000000001fdac: add        sp, sp, #0x30
0x000000000001fdb0: b          #0x2ea88
