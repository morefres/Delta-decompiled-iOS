; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_2085
0x000000000091813c: adrp       x8, #0xf0c000
0x0000000000918140: ldrb       w9, [x8, #0xb50]
0x0000000000918144: tbnz       w9, #0, #0x91816c
0x0000000000918148: mov        w9, #1
0x000000000091814c: adrp       x10, #0xf18000
0x0000000000918150: add        x10, x10, #0xab8
0x0000000000918154: strb       w9, [x8, #0xb50]
0x0000000000918158: ldr        w8, [x10]
0x000000000091815c: add        w8, w8, #1
0x0000000000918160: str        w8, [x10]
0x0000000000918164: adrp       x9, #0xf0c000
0x0000000000918168: str        w8, [x9, #0xb48]
0x000000000091816c: ret        
