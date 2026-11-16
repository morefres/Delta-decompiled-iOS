; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_388
0x0000000000027938: adrp       x8, #0xf0c000
0x000000000002793c: ldrb       w9, [x8, #0xb80]
0x0000000000027940: tbnz       w9, #0, #0x27968
0x0000000000027944: mov        w9, #1
0x0000000000027948: adrp       x10, #0xf18000
0x000000000002794c: add        x10, x10, #0xab8
0x0000000000027950: strb       w9, [x8, #0xb80]
0x0000000000027954: ldr        w8, [x10]
0x0000000000027958: add        w8, w8, #1
0x000000000002795c: str        w8, [x10]
0x0000000000027960: adrp       x9, #0xf0c000
0x0000000000027964: str        w8, [x9, #0xb78]
0x0000000000027968: ret        
