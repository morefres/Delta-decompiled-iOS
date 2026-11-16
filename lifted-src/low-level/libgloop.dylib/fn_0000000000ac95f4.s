; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac95f4
0x0000000000ac95f4: cbz        x1, #0xac960c
0x0000000000ac95f8: ldr        x8, [x0, #0x28]
0x0000000000ac95fc: ldr        x2, [x8, #0x18]
0x0000000000ac9600: cbz        x2, #0xac960c
0x0000000000ac9604: ldr        x0, [x0, #0x30]
0x0000000000ac9608: br         x2
0x0000000000ac960c: ret        
0x0000000000ac9610: adrp       x0, #0xec2000
0x0000000000ac9614: add        x0, x0, #0xb20
0x0000000000ac9618: ret        
