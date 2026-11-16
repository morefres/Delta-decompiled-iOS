; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_220
0x000000000000d928: adrp       x8, #0xf0c000
0x000000000000d92c: ldrb       w9, [x8, #0xb00]
0x000000000000d930: tbnz       w9, #0, #0xd958
0x000000000000d934: mov        w9, #1
0x000000000000d938: adrp       x10, #0xf18000
0x000000000000d93c: add        x10, x10, #0xab8
0x000000000000d940: strb       w9, [x8, #0xb00]
0x000000000000d944: ldr        w8, [x10]
0x000000000000d948: add        w8, w8, #1
0x000000000000d94c: str        w8, [x10]
0x000000000000d950: adrp       x9, #0xf0c000
0x000000000000d954: str        w8, [x9, #0xaf8]
0x000000000000d958: ret        
