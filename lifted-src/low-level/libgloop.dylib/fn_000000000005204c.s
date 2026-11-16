; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_847
0x000000000005204c: adrp       x8, #0xf0c000
0x0000000000052050: ldrb       w9, [x8, #0xc80]
0x0000000000052054: tbnz       w9, #0, #0x5207c
0x0000000000052058: mov        w9, #1
0x000000000005205c: adrp       x10, #0xf18000
0x0000000000052060: add        x10, x10, #0xab8
0x0000000000052064: strb       w9, [x8, #0xc80]
0x0000000000052068: ldr        w8, [x10]
0x000000000005206c: add        w8, w8, #1
0x0000000000052070: str        w8, [x10]
0x0000000000052074: adrp       x9, #0xf0c000
0x0000000000052078: str        w8, [x9, #0xc78]
0x000000000005207c: ret        
