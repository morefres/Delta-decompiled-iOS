; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_162
0x0000000000009634: adrp       x8, #0xf0c000
0x0000000000009638: ldrb       w9, [x8, #0xd90]
0x000000000000963c: tbnz       w9, #0, #0x9664
0x0000000000009640: mov        w9, #1
0x0000000000009644: adrp       x10, #0xf18000
0x0000000000009648: add        x10, x10, #0xab8
0x000000000000964c: strb       w9, [x8, #0xd90]
0x0000000000009650: ldr        w8, [x10]
0x0000000000009654: add        w8, w8, #1
0x0000000000009658: str        w8, [x10]
0x000000000000965c: adrp       x9, #0xf0c000
0x0000000000009660: str        w8, [x9, #0xd88]
0x0000000000009664: ret        
