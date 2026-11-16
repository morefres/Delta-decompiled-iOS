; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_7adc
0x0000000000007adc: adr        x16, #0
0x0000000000007ae0: nop        
0x0000000000007ae4: orr        x29, x29, x16
0x0000000000007ae8: sub        sp, sp, #0x20
0x0000000000007aec: stp        x29, x30, [sp, #0x10]
0x0000000000007af0: str        x22, [sp, #8]
0x0000000000007af4: add        x29, sp, #0x10
0x0000000000007af8: ldr        x8, [x22]
0x0000000000007afc: sub        x9, x29, #8
0x0000000000007b00: str        x8, [x9]
0x0000000000007b04: ldp        x20, x0, [x8, #0x10]
0x0000000000007b08: ldr        x22, [x22]
0x0000000000007b0c: str        x22, [x9]
0x0000000000007b10: bl         #0x32718
0x0000000000007b14: mov        x0, x20
0x0000000000007b18: bl         #0x32718
0x0000000000007b1c: ldr        x0, [x22, #8]
0x0000000000007b20: ldp        x29, x30, [sp, #0x10]
0x0000000000007b24: and        x29, x29, #0xefffffffffffffff
0x0000000000007b28: add        sp, sp, #0x20
0x0000000000007b2c: br         x0
