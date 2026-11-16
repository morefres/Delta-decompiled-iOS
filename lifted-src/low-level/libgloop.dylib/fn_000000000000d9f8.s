; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_269
0x000000000000d9f8: adrp       x8, #0xf0c000
0x000000000000d9fc: ldrb       w9, [x8, #0xe10]
0x000000000000da00: tbnz       w9, #0, #0xda28
0x000000000000da04: mov        w9, #1
0x000000000000da08: adrp       x10, #0xf18000
0x000000000000da0c: add        x10, x10, #0xab8
0x000000000000da10: strb       w9, [x8, #0xe10]
0x000000000000da14: ldr        w8, [x10]
0x000000000000da18: add        w8, w8, #1
0x000000000000da1c: str        w8, [x10]
0x000000000000da20: adrp       x9, #0xf0c000
0x000000000000da24: str        w8, [x9, #0xe08]
0x000000000000da28: ret        
