; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_d058
0x000000000000d058: adr        x16, #0
0x000000000000d05c: nop        
0x000000000000d060: orr        x29, x29, x16
0x000000000000d064: sub        sp, sp, #0x30
0x000000000000d068: stp        x21, x19, [sp, #8]
0x000000000000d06c: stp        x29, x30, [sp, #0x20]
0x000000000000d070: str        x22, [sp, #0x18]
0x000000000000d074: add        x29, sp, #0x20
0x000000000000d078: ldr        x19, [x22]
0x000000000000d07c: sub        x8, x29, #8
0x000000000000d080: str        x19, [x8]
0x000000000000d084: ldr        x0, [x19, #0xc8]
0x000000000000d088: ldr        x22, [x22]
0x000000000000d08c: str        x22, [x8]
0x000000000000d090: str        x20, [x19, #0xd0]
0x000000000000d094: bl         #0x32718
0x000000000000d098: cbz        x20, #0xd0d4
0x000000000000d09c: ldp        x8, x0, [x19, #0xa8]
0x000000000000d0a0: ldr        x1, [x19, #0xa0]
0x000000000000d0a4: ldr        x21, [x19, #0x50]
0x000000000000d0a8: ldr        x20, [x19, #0x38]
0x000000000000d0ac: ldr        x19, [x19, #0x10]
0x000000000000d0b0: ldr        x8, [x8, #8]
0x000000000000d0b4: blr        x8
0x000000000000d0b8: ldr        x8, [x21, #8]
0x000000000000d0bc: mov        x0, x19
0x000000000000d0c0: mov        x1, x20
0x000000000000d0c4: blr        x8
0x000000000000d0c8: adr        x0, #0xd3a0
0x000000000000d0cc: nop        
0x000000000000d0d0: b          #0xd0dc
0x000000000000d0d4: adr        x0, #0xd0f8
0x000000000000d0d8: nop        
0x000000000000d0dc: mov        x1, #0
0x000000000000d0e0: mov        x2, #0
0x000000000000d0e4: ldp        x29, x30, [sp, #0x20]
0x000000000000d0e8: ldp        x21, x19, [sp, #8]
0x000000000000d0ec: and        x29, x29, #0xefffffffffffffff
0x000000000000d0f0: add        sp, sp, #0x30
0x000000000000d0f4: b          #0x2ea88
