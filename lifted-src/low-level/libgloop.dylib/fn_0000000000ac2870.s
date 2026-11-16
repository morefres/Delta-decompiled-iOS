; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac2870
0x0000000000ac2870: cbz        x0, #0xac288c
0x0000000000ac2874: ldrb       w8, [x0, #0x38]
0x0000000000ac2878: tst        w8, #2
0x0000000000ac287c: mov        w8, #0x28
0x0000000000ac2880: mov        w9, #0x30
0x0000000000ac2884: csel       x8, x9, x8, eq
0x0000000000ac2888: ldr        x0, [x0, x8]
0x0000000000ac288c: ret        
