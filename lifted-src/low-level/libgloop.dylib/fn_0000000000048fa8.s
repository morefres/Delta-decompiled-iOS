; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_647
0x0000000000048fa8: adrp       x8, #0xf0c000
0x0000000000048fac: ldrb       w9, [x8, #0xdc0]
0x0000000000048fb0: tbnz       w9, #0, #0x48fd8
0x0000000000048fb4: mov        w9, #1
0x0000000000048fb8: adrp       x10, #0xf18000
0x0000000000048fbc: add        x10, x10, #0xab8
0x0000000000048fc0: strb       w9, [x8, #0xdc0]
0x0000000000048fc4: ldr        w8, [x10]
0x0000000000048fc8: add        w8, w8, #1
0x0000000000048fcc: str        w8, [x10]
0x0000000000048fd0: adrp       x9, #0xf0c000
0x0000000000048fd4: str        w8, [x9, #0xdb8]
0x0000000000048fd8: ret        
