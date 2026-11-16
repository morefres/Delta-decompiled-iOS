; instruction-faithful ARM64 fallback for libgloop.dylib::function_81878
0x0000000000081878: cmp        w0, #0x40
0x000000000008187c: b.lo       #0x81890
0x0000000000081880: clz        w8, w0
0x0000000000081884: mov        w9, #0x32
0x0000000000081888: sub        w0, w9, w8
0x000000000008188c: ret        
0x0000000000081890: adrp       x8, #0xcc1000
0x0000000000081894: add        x8, x8, #0x84
0x0000000000081898: ldrb       w0, [x8, w0, uxtw]
0x000000000008189c: ret        
