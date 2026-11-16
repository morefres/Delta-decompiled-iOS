; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_250
0x000000000000d95c: adrp       x8, #0xf0c000
0x000000000000d960: ldrb       w9, [x8, #0xce0]
0x000000000000d964: tbnz       w9, #0, #0xd98c
0x000000000000d968: mov        w9, #1
0x000000000000d96c: adrp       x10, #0xf18000
0x000000000000d970: add        x10, x10, #0xab8
0x000000000000d974: strb       w9, [x8, #0xce0]
0x000000000000d978: ldr        w8, [x10]
0x000000000000d97c: add        w8, w8, #1
0x000000000000d980: str        w8, [x10]
0x000000000000d984: adrp       x9, #0xf0c000
0x000000000000d988: str        w8, [x9, #0xcd8]
0x000000000000d98c: ret        
