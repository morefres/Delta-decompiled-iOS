; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac29d8
0x0000000000ac29d8: adrp       x0, #0xac2000
0x0000000000ac29dc: add        x0, x0, #0x9e4
0x0000000000ac29e0: b          #0xabadf0
0x0000000000ac29e4: ldr        x8, [x0]
0x0000000000ac29e8: ldr        x8, [x8]
0x0000000000ac29ec: ldr        x0, [x8, #8]
0x0000000000ac29f0: ldr        x8, [x1]
0x0000000000ac29f4: ldr        x8, [x8]
0x0000000000ac29f8: ldr        x1, [x8, #8]
0x0000000000ac29fc: b          #0xa7f9b0
