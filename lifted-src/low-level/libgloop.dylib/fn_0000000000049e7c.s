; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_699
0x0000000000049e7c: adrp       x8, #0xf0d000
0x0000000000049e80: ldrb       w9, [x8, #0x100]
0x0000000000049e84: tbnz       w9, #0, #0x49eac
0x0000000000049e88: mov        w9, #1
0x0000000000049e8c: adrp       x10, #0xf18000
0x0000000000049e90: add        x10, x10, #0xabc
0x0000000000049e94: strb       w9, [x8, #0x100]
0x0000000000049e98: ldr        w8, [x10]
0x0000000000049e9c: add        w8, w8, #1
0x0000000000049ea0: str        w8, [x10]
0x0000000000049ea4: adrp       x9, #0xf0d000
0x0000000000049ea8: str        w8, [x9, #0xf8]
0x0000000000049eac: ret        
