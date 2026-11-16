; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1064
0x0000000000058500: adrp       x8, #0xf19000
0x0000000000058504: add        x8, x8, #8
0x0000000000058508: strh       wzr, [x8]
0x000000000005850c: adrp       x9, #0xf0d000
0x0000000000058510: ldr        x10, [x9, #0x1f8]
0x0000000000058514: adrp       x11, #0xc7f000
0x0000000000058518: add        x11, x11, #0xec3
0x000000000005851c: stp        x11, x10, [x8, #8]
0x0000000000058520: str        wzr, [x8, #0x18]
0x0000000000058524: str        x8, [x9, #0x1f8]
0x0000000000058528: ret        
