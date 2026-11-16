; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_259
0x000000000000d344: adrp       x8, #0xf0c000
0x000000000000d348: ldrb       w9, [x8, #0xd70]
0x000000000000d34c: tbnz       w9, #0, #0xd374
0x000000000000d350: mov        w9, #1
0x000000000000d354: adrp       x10, #0xf18000
0x000000000000d358: add        x10, x10, #0xab8
0x000000000000d35c: strb       w9, [x8, #0xd70]
0x000000000000d360: ldr        w8, [x10]
0x000000000000d364: add        w8, w8, #1
0x000000000000d368: str        w8, [x10]
0x000000000000d36c: adrp       x9, #0xf0c000
0x000000000000d370: str        w8, [x9, #0xd68]
0x000000000000d374: ret        
