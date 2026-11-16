; instruction-faithful ARM64 fallback for libgloop.dylib::function_4eeb8
0x000000000004eeb8: sub        sp, sp, #0x20
0x000000000004eebc: stp        x29, x30, [sp, #0x10]
0x000000000004eec0: add        x29, sp, #0x10
0x000000000004eec4: mov        x8, sp
0x000000000004eec8: str        x8, [sp, #8]
0x000000000004eecc: add        x8, sp, #8
0x000000000004eed0: str        x8, [sp]
0x000000000004eed4: cbz        x1, #0x4ef00
0x000000000004eed8: ldr        w8, [x1, #8]
0x000000000004eedc: adrp       x9, #0xf0c000
0x000000000004eee0: ldr        w9, [x9, #0xb78]
0x000000000004eee4: cmp        w8, w9
0x000000000004eee8: b.ne       #0x4ef00
0x000000000004eeec: add        x0, x0, #0x18
0x000000000004eef0: add        x1, x1, #0x20
0x000000000004eef4: bl         #0x158b8
0x000000000004eef8: cbz        x0, #0x4ef00
0x000000000004eefc: str        xzr, [x0, #8]
0x000000000004ef00: ldp        x29, x30, [sp, #0x10]
0x000000000004ef04: add        sp, sp, #0x20
0x000000000004ef08: ret        
