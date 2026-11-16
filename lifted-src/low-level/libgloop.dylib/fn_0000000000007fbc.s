; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_101
0x0000000000007fbc: adrp       x8, #0xf0c000
0x0000000000007fc0: ldrb       w9, [x8, #0xd80]
0x0000000000007fc4: tbnz       w9, #0, #0x7fe8
0x0000000000007fc8: mov        w9, #1
0x0000000000007fcc: strb       w9, [x8, #0xd80]
0x0000000000007fd0: adrp       x8, #0xf18000
0x0000000000007fd4: ldr        w9, [x8, #0xab8]
0x0000000000007fd8: add        w9, w9, #1
0x0000000000007fdc: str        w9, [x8, #0xab8]
0x0000000000007fe0: adrp       x8, #0xf0c000
0x0000000000007fe4: str        w9, [x8, #0xd78]
0x0000000000007fe8: ret        
