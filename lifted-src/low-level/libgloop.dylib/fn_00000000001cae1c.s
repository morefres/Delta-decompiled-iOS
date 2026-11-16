; instruction-faithful ARM64 fallback for libgloop.dylib::function_1cae1c
0x00000000001cae1c: sub        sp, sp, #0x50
0x00000000001cae20: stp        x20, x19, [sp, #0x30]
0x00000000001cae24: stp        x29, x30, [sp, #0x40]
0x00000000001cae28: add        x29, sp, #0x40
0x00000000001cae2c: mov        x19, x0
0x00000000001cae30: add        x8, sp, #8
0x00000000001cae34: str        x8, [sp, #0x10]
0x00000000001cae38: add        x8, sp, #0x10
0x00000000001cae3c: str        x8, [sp, #8]
0x00000000001cae40: adrp       x0, #0xf0e000
0x00000000001cae44: add        x0, x0, #0x898
0x00000000001cae48: bl         #0xc7b858
0x00000000001cae4c: mov        x1, x19
0x00000000001cae50: bl         #0x1cb5f4
0x00000000001cae54: cbz        x0, #0x1cae78
0x00000000001cae58: ldr        x8, [x0, #0x18]
0x00000000001cae5c: cmp        x8, x19
0x00000000001cae60: b.ne       #0x1cae78
0x00000000001cae64: add        x8, sp, #0x18
0x00000000001cae68: mov        x1, x0
0x00000000001cae6c: bl         #0x1cbe6c
0x00000000001cae70: add        x0, sp, #0x18
0x00000000001cae74: bl         #0x1cb734
0x00000000001cae78: mov        w8, #6
0x00000000001cae7c: strb       w8, [x19, #0x70]
0x00000000001cae80: adrp       x0, #0xf0e000
0x00000000001cae84: add        x0, x0, #0x898
0x00000000001cae88: bl         #0xc7b864
0x00000000001cae8c: ldp        x29, x30, [sp, #0x40]
0x00000000001cae90: ldp        x20, x19, [sp, #0x30]
0x00000000001cae94: add        sp, sp, #0x50
0x00000000001cae98: ret        
0x00000000001cae9c: bl         #0x6138
