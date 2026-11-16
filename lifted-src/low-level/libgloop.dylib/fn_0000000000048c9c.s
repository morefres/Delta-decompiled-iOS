; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_629
0x0000000000048c9c: adrp       x8, #0xf0c000
0x0000000000048ca0: ldrb       w9, [x8, #0xca0]
0x0000000000048ca4: tbnz       w9, #0, #0x48ccc
0x0000000000048ca8: mov        w9, #1
0x0000000000048cac: adrp       x10, #0xf18000
0x0000000000048cb0: add        x10, x10, #0xab8
0x0000000000048cb4: strb       w9, [x8, #0xca0]
0x0000000000048cb8: ldr        w8, [x10]
0x0000000000048cbc: add        w8, w8, #1
0x0000000000048cc0: str        w8, [x10]
0x0000000000048cc4: adrp       x9, #0xf0c000
0x0000000000048cc8: str        w8, [x9, #0xc98]
0x0000000000048ccc: ret        
