; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_387
0x0000000000028324: adrp       x8, #0xf0c000
0x0000000000028328: ldrb       w9, [x8, #0xb70]
0x000000000002832c: tbnz       w9, #0, #0x28354
0x0000000000028330: mov        w9, #1
0x0000000000028334: adrp       x10, #0xf18000
0x0000000000028338: add        x10, x10, #0xab8
0x000000000002833c: strb       w9, [x8, #0xb70]
0x0000000000028340: ldr        w8, [x10]
0x0000000000028344: add        w8, w8, #1
0x0000000000028348: str        w8, [x10]
0x000000000002834c: adrp       x9, #0xf0c000
0x0000000000028350: str        w8, [x9, #0xb68]
0x0000000000028354: ret        
