; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_938
0x0000000000055610: adrp       x8, #0xf0c000
0x0000000000055614: ldrb       w9, [x8, #0xe70]
0x0000000000055618: tbnz       w9, #0, #0x55640
0x000000000005561c: mov        w9, #1
0x0000000000055620: adrp       x10, #0xf18000
0x0000000000055624: add        x10, x10, #0xab8
0x0000000000055628: strb       w9, [x8, #0xe70]
0x000000000005562c: ldr        w8, [x10]
0x0000000000055630: add        w8, w8, #1
0x0000000000055634: str        w8, [x10]
0x0000000000055638: adrp       x9, #0xf0c000
0x000000000005563c: str        w8, [x9, #0xe68]
0x0000000000055640: ret        
