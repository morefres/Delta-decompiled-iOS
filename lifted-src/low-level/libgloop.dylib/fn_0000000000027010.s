; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_290
0x0000000000027010: adrp       x8, #0xf0c000
0x0000000000027014: ldrb       w9, [x8, #0xba0]
0x0000000000027018: tbnz       w9, #0, #0x27040
0x000000000002701c: mov        w9, #1
0x0000000000027020: adrp       x10, #0xf18000
0x0000000000027024: add        x10, x10, #0xab8
0x0000000000027028: strb       w9, [x8, #0xba0]
0x000000000002702c: ldr        w8, [x10]
0x0000000000027030: add        w8, w8, #1
0x0000000000027034: str        w8, [x10]
0x0000000000027038: adrp       x9, #0xf0c000
0x000000000002703c: str        w8, [x9, #0xb98]
0x0000000000027040: ret        
