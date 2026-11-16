; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_857
0x0000000000051ca4: adrp       x8, #0xf0c000
0x0000000000051ca8: ldrb       w9, [x8, #0xd20]
0x0000000000051cac: tbnz       w9, #0, #0x51cd4
0x0000000000051cb0: mov        w9, #1
0x0000000000051cb4: adrp       x10, #0xf18000
0x0000000000051cb8: add        x10, x10, #0xab8
0x0000000000051cbc: strb       w9, [x8, #0xd20]
0x0000000000051cc0: ldr        w8, [x10]
0x0000000000051cc4: add        w8, w8, #1
0x0000000000051cc8: str        w8, [x10]
0x0000000000051ccc: adrp       x9, #0xf0c000
0x0000000000051cd0: str        w8, [x9, #0xd18]
0x0000000000051cd4: ret        
