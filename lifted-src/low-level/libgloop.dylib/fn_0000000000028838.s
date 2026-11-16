; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_473
0x0000000000028838: adrp       x8, #0xf0d000
0x000000000002883c: ldrb       w9, [x8, #0xd0]
0x0000000000028840: tbnz       w9, #0, #0x28868
0x0000000000028844: mov        w9, #1
0x0000000000028848: adrp       x10, #0xf18000
0x000000000002884c: add        x10, x10, #0xabc
0x0000000000028850: strb       w9, [x8, #0xd0]
0x0000000000028854: ldr        w8, [x10]
0x0000000000028858: add        w8, w8, #1
0x000000000002885c: str        w8, [x10]
0x0000000000028860: adrp       x9, #0xf0d000
0x0000000000028864: str        w8, [x9, #0xc8]
0x0000000000028868: ret        
