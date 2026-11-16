; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_125
0x0000000000009ab4: adrp       x8, #0xf0c000
0x0000000000009ab8: ldrb       w9, [x8, #0xb40]
0x0000000000009abc: tbnz       w9, #0, #0x9ae4
0x0000000000009ac0: mov        w9, #1
0x0000000000009ac4: adrp       x10, #0xf18000
0x0000000000009ac8: add        x10, x10, #0xab8
0x0000000000009acc: strb       w9, [x8, #0xb40]
0x0000000000009ad0: ldr        w8, [x10]
0x0000000000009ad4: add        w8, w8, #1
0x0000000000009ad8: str        w8, [x10]
0x0000000000009adc: adrp       x9, #0xf0c000
0x0000000000009ae0: str        w8, [x9, #0xb38]
0x0000000000009ae4: ret        
