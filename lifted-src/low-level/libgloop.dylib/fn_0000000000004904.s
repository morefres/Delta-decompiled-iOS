; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_41
0x0000000000004904: adrp       x8, #0xf0c000
0x0000000000004908: ldrb       w9, [x8, #0xd80]
0x000000000000490c: tbnz       w9, #0, #0x4934
0x0000000000004910: mov        w9, #1
0x0000000000004914: adrp       x10, #0xf18000
0x0000000000004918: add        x10, x10, #0xab8
0x000000000000491c: strb       w9, [x8, #0xd80]
0x0000000000004920: ldr        w8, [x10]
0x0000000000004924: add        w8, w8, #1
0x0000000000004928: str        w8, [x10]
0x000000000000492c: adrp       x9, #0xf0c000
0x0000000000004930: str        w8, [x9, #0xd78]
0x0000000000004934: ret        
