; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1d030
0x000000000001d030: adr        x16, #0
0x000000000001d034: nop        
0x000000000001d038: orr        x29, x29, x16
0x000000000001d03c: sub        sp, sp, #0x20
0x000000000001d040: stp        x29, x30, [sp, #0x10]
0x000000000001d044: str        x22, [sp, #8]
0x000000000001d048: add        x29, sp, #0x10
0x000000000001d04c: ldr        x8, [x22]
0x000000000001d050: sub        x9, x29, #8
0x000000000001d054: str        x8, [x9]
0x000000000001d058: ldr        x0, [x8, #0x28]
0x000000000001d05c: ldr        x22, [x22]
0x000000000001d060: str        x22, [x9]
0x000000000001d064: bl         #0x32718
0x000000000001d068: adr        x0, #0x1d088
0x000000000001d06c: nop        
0x000000000001d070: mov        x1, #0
0x000000000001d074: mov        x2, #0
0x000000000001d078: ldp        x29, x30, [sp, #0x10]
0x000000000001d07c: and        x29, x29, #0xefffffffffffffff
0x000000000001d080: add        sp, sp, #0x20
0x000000000001d084: b          #0x2ea88
0x000000000001d088: adr        x16, #0
0x000000000001d08c: nop        
0x000000000001d090: orr        x29, x29, x16
0x000000000001d094: sub        sp, sp, #0x20
0x000000000001d098: stp        x29, x30, [sp, #0x10]
0x000000000001d09c: str        x22, [sp, #8]
0x000000000001d0a0: add        x29, sp, #0x10
0x000000000001d0a4: ldr        x0, [x22, #0x20]
0x000000000001d0a8: bl         #0x3938c
0x000000000001d0ac: ldr        x0, [x22, #8]
0x000000000001d0b0: ldp        x29, x30, [sp, #0x10]
0x000000000001d0b4: and        x29, x29, #0xefffffffffffffff
0x000000000001d0b8: add        sp, sp, #0x20
0x000000000001d0bc: br         x0
