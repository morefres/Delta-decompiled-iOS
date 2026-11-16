; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_121
0x0000000000009538: adrp       x8, #0xf0c000
0x000000000000953c: ldrb       w9, [x8, #0xb00]
0x0000000000009540: tbnz       w9, #0, #0x9568
0x0000000000009544: mov        w9, #1
0x0000000000009548: adrp       x10, #0xf18000
0x000000000000954c: add        x10, x10, #0xab8
0x0000000000009550: strb       w9, [x8, #0xb00]
0x0000000000009554: ldr        w8, [x10]
0x0000000000009558: add        w8, w8, #1
0x000000000000955c: str        w8, [x10]
0x0000000000009560: adrp       x9, #0xf0c000
0x0000000000009564: str        w8, [x9, #0xaf8]
0x0000000000009568: ret        
