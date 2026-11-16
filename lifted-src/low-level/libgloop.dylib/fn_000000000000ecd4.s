; instruction-faithful ARM64 fallback for libgloop.dylib::function_ecd4
0x000000000000ecd4: sub        sp, sp, #0x30
0x000000000000ecd8: stp        x20, x19, [sp, #0x10]
0x000000000000ecdc: stp        x29, x30, [sp, #0x20]
0x000000000000ece0: add        x29, sp, #0x20
0x000000000000ece4: mov        x8, sp
0x000000000000ece8: str        x8, [sp, #8]
0x000000000000ecec: add        x8, sp, #8
0x000000000000ecf0: str        x8, [sp]
0x000000000000ecf4: ldr        w8, [x1, #8]
0x000000000000ecf8: adrp       x9, #0xf0c000
0x000000000000ecfc: ldr        w9, [x9, #0xb78]
0x000000000000ed00: cmp        w8, w9
0x000000000000ed04: b.ne       #0xed18
0x000000000000ed08: ldr        x9, [x1, #0x20]
0x000000000000ed0c: ldrb       w9, [x9, #0x30]
0x000000000000ed10: cmp        w9, #1
0x000000000000ed14: b.ne       #0xed58
0x000000000000ed18: adrp       x9, #0xf0c000
0x000000000000ed1c: ldr        w9, [x9, #0xb88]
0x000000000000ed20: cmp        w8, w9
0x000000000000ed24: b.ne       #0xed48
0x000000000000ed28: adrp       x8, #0xf18000
0x000000000000ed2c: ldrb       w8, [x8, #0xbc0]
0x000000000000ed30: cmp        w8, #1
0x000000000000ed34: b.ne       #0xed58
0x000000000000ed38: mov        x19, x1
0x000000000000ed3c: bl         #0x21544
0x000000000000ed40: cbz        x0, #0xed58
0x000000000000ed44: ldr        w8, [x19, #8]
0x000000000000ed48: adrp       x9, #0xf0c000
0x000000000000ed4c: ldr        w9, [x9, #0xbc8]
0x000000000000ed50: cmp        w8, w9
0x000000000000ed54: b.ne       #0xed6c
0x000000000000ed58: mov        w0, #1
0x000000000000ed5c: ldp        x29, x30, [sp, #0x20]
0x000000000000ed60: ldp        x20, x19, [sp, #0x10]
0x000000000000ed64: add        sp, sp, #0x30
0x000000000000ed68: ret        
0x000000000000ed6c: adrp       x9, #0xf0c000
0x000000000000ed70: ldr        w9, [x9, #0xbb8]
0x000000000000ed74: cmp        w8, w9
0x000000000000ed78: cset       w0, eq
0x000000000000ed7c: ldp        x29, x30, [sp, #0x20]
0x000000000000ed80: ldp        x20, x19, [sp, #0x10]
0x000000000000ed84: add        sp, sp, #0x30
0x000000000000ed88: ret        
