; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_715
0x000000000004dec8: adrp       x8, #0xf0c000
0x000000000004decc: ldrb       w9, [x8, #0xbc0]
0x000000000004ded0: tbnz       w9, #0, #0x4def8
0x000000000004ded4: mov        w9, #1
0x000000000004ded8: adrp       x10, #0xf18000
0x000000000004dedc: add        x10, x10, #0xab8
0x000000000004dee0: strb       w9, [x8, #0xbc0]
0x000000000004dee4: ldr        w8, [x10]
0x000000000004dee8: add        w8, w8, #1
0x000000000004deec: str        w8, [x10]
0x000000000004def0: adrp       x9, #0xf0c000
0x000000000004def4: str        w8, [x9, #0xbb8]
0x000000000004def8: ret        
