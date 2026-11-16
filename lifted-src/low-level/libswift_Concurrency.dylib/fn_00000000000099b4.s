; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_99b4
0x00000000000099b4: adr        x16, #0
0x00000000000099b8: nop        
0x00000000000099bc: orr        x29, x29, x16
0x00000000000099c0: sub        sp, sp, #0x30
0x00000000000099c4: stp        x21, x19, [sp, #8]
0x00000000000099c8: stp        x29, x30, [sp, #0x20]
0x00000000000099cc: str        x22, [sp, #0x18]
0x00000000000099d0: add        x29, sp, #0x20
0x00000000000099d4: mov        x19, x1
0x00000000000099d8: mov        x21, x0
0x00000000000099dc: nop        
0x00000000000099e0: ldr        w0, #0x467b4
0x00000000000099e4: bl         #0x32540
0x00000000000099e8: mov        x8, x0
0x00000000000099ec: str        x0, [x22, #0x10]
0x00000000000099f0: adr        x9, #0x2cda0
0x00000000000099f4: nop        
0x00000000000099f8: stp        x22, x9, [x0]
0x00000000000099fc: mov        x0, x21
0x0000000000009a00: mov        x22, x8
0x0000000000009a04: mov        x1, x19
0x0000000000009a08: ldp        x29, x30, [sp, #0x20]
0x0000000000009a0c: ldp        x21, x19, [sp, #8]
0x0000000000009a10: and        x29, x29, #0xefffffffffffffff
0x0000000000009a14: add        sp, sp, #0x30
0x0000000000009a18: b          #0x92b4
