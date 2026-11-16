; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_180
0x0000000000008cb8: adrp       x8, #0xf0c000
0x0000000000008cbc: ldrb       w9, [x8, #0xeb0]
0x0000000000008cc0: tbnz       w9, #0, #0x8ce4
0x0000000000008cc4: mov        w9, #1
0x0000000000008cc8: strb       w9, [x8, #0xeb0]
0x0000000000008ccc: adrp       x8, #0xf18000
0x0000000000008cd0: ldr        w9, [x8, #0xabc]
0x0000000000008cd4: add        w9, w9, #1
0x0000000000008cd8: str        w9, [x8, #0xabc]
0x0000000000008cdc: adrp       x8, #0xf0c000
0x0000000000008ce0: str        w9, [x8, #0xea8]
0x0000000000008ce4: ret        
