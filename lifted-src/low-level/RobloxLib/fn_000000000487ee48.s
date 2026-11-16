; instruction-faithful ARM64 fallback for RobloxLib::function_487ee48
0x000000000487ee48: sub        sp, sp, #0xe0
0x000000000487ee4c: stp        x22, x21, [sp, #0xb0]
0x000000000487ee50: stp        x20, x19, [sp, #0xc0]
0x000000000487ee54: stp        x29, x30, [sp, #0xd0]
0x000000000487ee58: add        x29, sp, #0xd0
0x000000000487ee5c: mov        x21, x3
0x000000000487ee60: mov        x19, x1
0x000000000487ee64: mov        x20, x0
0x000000000487ee68: adrp       x8, #0x5ba4000
0x000000000487ee6c: ldr        x8, [x8, #0x338]
0x000000000487ee70: ldr        x8, [x8]
0x000000000487ee74: stur       x8, [x29, #-0x28]
0x000000000487ee78: str        xzr, [sp, #0x28]
0x000000000487ee7c: mov        x0, x2
0x000000000487ee80: bl         #0x49516cc
0x000000000487ee84: tbnz       w0, #0x15, #0x487eea8
0x000000000487ee88: ldr        w8, [x20, #0x10b0]
0x000000000487ee8c: cbnz       w8, #0x487eea8
0x000000000487ee90: mov        x0, x21
0x000000000487ee94: bl         #0x4952854
0x000000000487ee98: cmp        w0, #1
0x000000000487ee9c: b.lt       #0x487eea8
0x000000000487eea0: mov        w8, w0
0x000000000487eea4: str        x8, [sp, #0x28]
0x000000000487eea8: adrp       x0, #0x5576000
0x000000000487eeac: add        x0, x0, #0x41c
0x000000000487eeb0: add        x8, sp, #0x30
0x000000000487eeb4: add        x1, x20, #0x14
0x000000000487eeb8: bl         #0x497f544
0x000000000487eebc: adrp       x0, #0x5576000
0x000000000487eec0: add        x0, x0, #0x428
0x000000000487eec4: mov        x8, sp
0x000000000487eec8: add        x1, sp, #0x28
0x000000000487eecc: bl         #0x49807ec
0x000000000487eed0: ldp        q0, q1, [sp]
0x000000000487eed4: stur       q0, [sp, #0x58]
0x000000000487eed8: stur       q1, [sp, #0x68]
0x000000000487eedc: ldr        x8, [sp, #0x20]
0x000000000487eee0: str        x8, [sp, #0x78]
0x000000000487eee4: mov        x8, sp
0x000000000487eee8: bl         #0x4981bfc
0x000000000487eeec: ldp        q0, q1, [sp]
0x000000000487eef0: stp        q0, q1, [sp, #0x80]
0x000000000487eef4: ldr        x8, [sp, #0x20]
0x000000000487eef8: str        x8, [sp, #0xa0]
0x000000000487eefc: add        x1, sp, #0x30
0x000000000487ef00: mov        x0, x19
0x000000000487ef04: bl         #0x494efc0
0x000000000487ef08: cbz        w0, #0x487ef3c
0x000000000487ef0c: mov        w0, #1
0x000000000487ef10: ldur       x8, [x29, #-0x28]
0x000000000487ef14: adrp       x9, #0x5ba4000
0x000000000487ef18: ldr        x9, [x9, #0x338]
0x000000000487ef1c: ldr        x9, [x9]
0x000000000487ef20: cmp        x9, x8
0x000000000487ef24: b.ne       #0x487ef88
0x000000000487ef28: ldp        x29, x30, [sp, #0xd0]
0x000000000487ef2c: ldp        x20, x19, [sp, #0xc0]
0x000000000487ef30: ldp        x22, x21, [sp, #0xb0]
0x000000000487ef34: add        sp, sp, #0xe0
0x000000000487ef38: ret        
0x000000000487ef3c: bl         #0x4934148
0x000000000487ef40: adrp       x0, #0x5576000
0x000000000487ef44: add        x0, x0, #0x3fc
0x000000000487ef48: adrp       x2, #0x5576000
0x000000000487ef4c: add        x2, x2, #0x435
0x000000000487ef50: mov        w1, #0x56
0x000000000487ef54: bl         #0x493423c
0x000000000487ef58: mov        w0, #0x14
0x000000000487ef5c: mov        w1, #0x103
0x000000000487ef60: movk       w1, #0xc, lsl #16
0x000000000487ef64: mov        x2, #0
0x000000000487ef68: bl         #0x493433c
0x000000000487ef6c: mov        w0, #0
0x000000000487ef70: ldur       x8, [x29, #-0x28]
0x000000000487ef74: adrp       x9, #0x5ba4000
0x000000000487ef78: ldr        x9, [x9, #0x338]
0x000000000487ef7c: ldr        x9, [x9]
0x000000000487ef80: cmp        x9, x8
0x000000000487ef84: b.eq       #0x487ef28
0x000000000487ef88: bl         #0x4b98620
