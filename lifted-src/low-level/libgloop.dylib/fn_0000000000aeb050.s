; instruction-faithful ARM64 fallback for libgloop.dylib::function_aeb050
0x0000000000aeb050: cbz        x0, #0xaeb088
0x0000000000aeb054: stp        x29, x30, [sp, #-0x10]!
0x0000000000aeb058: mov        x29, sp
0x0000000000aeb05c: adrp       x2, #0xcb2000
0x0000000000aeb060: add        x2, x2, #0x6be
0x0000000000aeb064: mov        w1, #0x1b0
0x0000000000aeb068: mov        w3, #0x27
0x0000000000aeb06c: bl         #0xa52644
0x0000000000aeb070: cbz        x0, #0xaeb084
0x0000000000aeb074: ldr        x8, [x0, #0x80]
0x0000000000aeb078: cbz        x8, #0xaeb084
0x0000000000aeb07c: add        x8, x0, #0x98
0x0000000000aeb080: str        x8, [x0, #0x80]
0x0000000000aeb084: ldp        x29, x30, [sp], #0x10
0x0000000000aeb088: ret        
