; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_128
0x0000000000009278: adrp       x8, #0xf0c000
0x000000000000927c: ldrb       w9, [x8, #0xb70]
0x0000000000009280: tbnz       w9, #0, #0x92a8
0x0000000000009284: mov        w9, #1
0x0000000000009288: adrp       x10, #0xf18000
0x000000000000928c: add        x10, x10, #0xab8
0x0000000000009290: strb       w9, [x8, #0xb70]
0x0000000000009294: ldr        w8, [x10]
0x0000000000009298: add        w8, w8, #1
0x000000000000929c: str        w8, [x10]
0x00000000000092a0: adrp       x9, #0xf0c000
0x00000000000092a4: str        w8, [x9, #0xb68]
0x00000000000092a8: ret        
