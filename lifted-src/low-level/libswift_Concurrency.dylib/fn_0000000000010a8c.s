; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_10a8c
0x0000000000010a8c: adr        x16, #0
0x0000000000010a90: nop        
0x0000000000010a94: orr        x29, x29, x16
0x0000000000010a98: sub        sp, sp, #0x30
0x0000000000010a9c: stp        x21, x19, [sp, #8]
0x0000000000010aa0: stp        x29, x30, [sp, #0x20]
0x0000000000010aa4: str        x22, [sp, #0x18]
0x0000000000010aa8: add        x29, sp, #0x20
0x0000000000010aac: ldr        x21, [x22]
0x0000000000010ab0: sub        x8, x29, #8
0x0000000000010ab4: str        x21, [x8]
0x0000000000010ab8: ldr        x0, [x21, #0x48]
0x0000000000010abc: ldr        x22, [x22]
0x0000000000010ac0: str        x22, [x8]
0x0000000000010ac4: bl         #0x32718
0x0000000000010ac8: ldp        x0, x19, [x21, #0x38]
0x0000000000010acc: bl         #0x3938c
0x0000000000010ad0: mov        x0, x19
0x0000000000010ad4: bl         #0x32718
0x0000000000010ad8: ldr        x0, [x22, #8]
0x0000000000010adc: ldp        x29, x30, [sp, #0x20]
0x0000000000010ae0: ldp        x21, x19, [sp, #8]
0x0000000000010ae4: and        x29, x29, #0xefffffffffffffff
0x0000000000010ae8: add        sp, sp, #0x30
0x0000000000010aec: br         x0
