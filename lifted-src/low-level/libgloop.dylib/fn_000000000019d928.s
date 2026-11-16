; instruction-faithful ARM64 fallback for libgloop.dylib::function_19d928
0x000000000019d928: b          #0x195c8c
0x000000000019d92c: mov        w8, #-0x3e2
0x000000000019d930: str        w8, [x1]
0x000000000019d934: ldr        x8, [x1, #0x10]
0x000000000019d938: ldr        w9, [x0, #0x10]
0x000000000019d93c: sub        w9, w9, #1
0x000000000019d940: ldr        x10, [x1, #0x20]
0x000000000019d944: mov        w11, #0x18
0x000000000019d948: umaddl     x9, w9, w11, x10
0x000000000019d94c: str        x8, [x9, #8]
0x000000000019d950: mov        w8, #1
0x000000000019d954: strb       w8, [x9, #0x10]
0x000000000019d958: ldr        x8, [x0, #8]
0x000000000019d95c: str        x8, [x1, #0x50]
0x000000000019d960: ret        
