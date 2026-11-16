; instruction-faithful ARM64 fallback for RobloxLib::function_4a3ee7c
0x0000000004a3ee7c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3ee80: stp        x29, x30, [sp, #0x10]
0x0000000004a3ee84: add        x29, sp, #0x10
0x0000000004a3ee88: mov        x20, x1
0x0000000004a3ee8c: mov        x19, x0
0x0000000004a3ee90: adrp       x1, #0x526b000
0x0000000004a3ee94: add        x1, x1, #0x7c
0x0000000004a3ee98: mov        x0, x20
0x0000000004a3ee9c: bl         #0x497f034
0x0000000004a3eea0: cbz        x0, #0x4a3eed4
0x0000000004a3eea4: ldr        w8, [x0, #8]
0x0000000004a3eea8: cmp        w8, #5
0x0000000004a3eeac: b.ne       #0x4a3eed4
0x0000000004a3eeb0: ldrb       w8, [x19, #4]
0x0000000004a3eeb4: tbz        w8, #0, #0x4a3ef24
0x0000000004a3eeb8: ldr        x2, [x0, #0x18]
0x0000000004a3eebc: ldr        x8, [x19, #0x10]
0x0000000004a3eec0: cmp        x2, x8
0x0000000004a3eec4: b.ne       #0x4a3ef24
0x0000000004a3eec8: add        x1, x19, #0x28
0x0000000004a3eecc: bl         #0x49814ac
0x0000000004a3eed0: cbz        w0, #0x4a3ef24
0x0000000004a3eed4: adrp       x1, #0x5582000
0x0000000004a3eed8: add        x1, x1, #0xfb8
0x0000000004a3eedc: mov        x0, x20
0x0000000004a3eee0: bl         #0x497f034
0x0000000004a3eee4: cbz        x0, #0x4a3eef4
0x0000000004a3eee8: ldr        x1, [x19, #0x10]
0x0000000004a3eeec: bl         #0x49807e8
0x0000000004a3eef0: cbz        w0, #0x4a3ef2c
0x0000000004a3eef4: adrp       x1, #0x5582000
0x0000000004a3eef8: add        x1, x1, #0x281
0x0000000004a3eefc: mov        x0, x20
0x0000000004a3ef00: bl         #0x497f034
0x0000000004a3ef04: cbz        x0, #0x4a3ef14
0x0000000004a3ef08: ldr        x1, [x19, #8]
0x0000000004a3ef0c: bl         #0x49807e8
0x0000000004a3ef10: cbz        w0, #0x4a3ef34
0x0000000004a3ef14: mov        w0, #1
0x0000000004a3ef18: ldp        x29, x30, [sp, #0x10]
0x0000000004a3ef1c: ldp        x20, x19, [sp], #0x20
0x0000000004a3ef20: ret        
0x0000000004a3ef24: mov        w19, #0xa1
0x0000000004a3ef28: b          #0x4a3ef38
0x0000000004a3ef2c: mov        w19, #0xa7
0x0000000004a3ef30: b          #0x4a3ef38
0x0000000004a3ef34: mov        w19, #0xac
0x0000000004a3ef38: bl         #0x4934148
0x0000000004a3ef3c: adrp       x0, #0x559f000
0x0000000004a3ef40: add        x0, x0, #0x594
0x0000000004a3ef44: adrp       x2, #0x559f000
0x0000000004a3ef48: add        x2, x2, #0x5db
0x0000000004a3ef4c: mov        x1, x19
0x0000000004a3ef50: bl         #0x493423c
0x0000000004a3ef54: mov        w0, #0x39
0x0000000004a3ef58: mov        w1, #0x68
0x0000000004a3ef5c: mov        x2, #0
0x0000000004a3ef60: bl         #0x493433c
0x0000000004a3ef64: mov        w0, #0
0x0000000004a3ef68: ldp        x29, x30, [sp, #0x10]
0x0000000004a3ef6c: ldp        x20, x19, [sp], #0x20
0x0000000004a3ef70: ret        
