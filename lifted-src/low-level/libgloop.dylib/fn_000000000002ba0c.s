; instruction-faithful ARM64 fallback for libgloop.dylib::function_2ba0c
0x000000000002ba0c: cbz        x1, #0x2ba3c
0x000000000002ba10: adrp       x9, #0xe6f000
0x000000000002ba14: add        x9, x9, #0xa88
0x000000000002ba18: adrp       x8, #0xe6f000
0x000000000002ba1c: add        x8, x8, #0xa90
0x000000000002ba20: ldrb       w10, [x0], #1
0x000000000002ba24: cmp        w10, #0x1f
0x000000000002ba28: b.ls       #0x2ba4c
0x000000000002ba2c: subs       x1, x1, #1
0x000000000002ba30: b.ne       #0x2ba20
0x000000000002ba34: ldr        x8, [x8]
0x000000000002ba38: br         x8
0x000000000002ba3c: adrp       x8, #0xe6f000
0x000000000002ba40: add        x8, x8, #0xa90
0x000000000002ba44: ldr        x8, [x8]
0x000000000002ba48: br         x8
0x000000000002ba4c: ldr        x8, [x9]
0x000000000002ba50: br         x8
0x000000000002ba54: mov        w0, #1
0x000000000002ba58: ret        
0x000000000002ba5c: mov        w0, #0
0x000000000002ba60: ret        
0x000000000002ba64: brk        #1
