; instruction-faithful ARM64 fallback for RobloxLib::function_4aaee84
0x0000000004aaee84: sub        sp, sp, #0x50
0x0000000004aaee88: stp        x29, x30, [sp, #0x40]
0x0000000004aaee8c: add        x29, sp, #0x40
0x0000000004aaee90: ubfx       w8, w0, #0x15, #4
0x0000000004aaee94: sub        w8, w8, #1
0x0000000004aaee98: and        w8, w8, #0xffff
0x0000000004aaee9c: ubfx       x9, x0, #0x19, #7
0x0000000004aaeea0: add        w9, w9, #0x50
0x0000000004aaeea4: stp        w8, w9, [sp, #0x10]
0x0000000004aaeea8: dup        v0.4s, w0
0x0000000004aaeeac: fmov       s1, w0
0x0000000004aaeeb0: adrp       x8, #0x5205000
0x0000000004aaeeb4: ldr        q2, [x8, #0x9d0]
0x0000000004aaeeb8: ushl       v1.4s, v1.4s, v2.4s
0x0000000004aaeebc: adrp       x8, #0x5205000
0x0000000004aaeec0: ldr        q2, [x8, #0x9e0]
0x0000000004aaeec4: ushl       v0.4s, v0.4s, v2.4s
0x0000000004aaeec8: mov        v0.s[0], v1.s[0]
0x0000000004aaeecc: adrp       x8, #0x5205000
0x0000000004aaeed0: ldr        q1, [x8, #0x9f0]
0x0000000004aaeed4: and        v0.16b, v0.16b, v1.16b
0x0000000004aaeed8: str        q0, [sp]
0x0000000004aaeedc: mov        w8, #-1
0x0000000004aaeee0: str        w8, [sp, #0x20]
0x0000000004aaeee4: mov        x0, sp
0x0000000004aaeee8: bl         #0x4b98f38
0x0000000004aaeeec: ldp        x29, x30, [sp, #0x40]
0x0000000004aaeef0: add        sp, sp, #0x50
0x0000000004aaeef4: ret        
0x0000000004aaeef8: sub        sp, sp, #0x90
0x0000000004aaeefc: stp        x29, x30, [sp, #0x80]
0x0000000004aaef00: add        x29, sp, #0x80
0x0000000004aaef04: stur       x0, [x29, #-8]
0x0000000004aaef08: sub        x0, x29, #8
0x0000000004aaef0c: add        x1, sp, #0x40
0x0000000004aaef10: bl         #0x4b98dac
0x0000000004aaef14: cbz        x0, #0x4aaef34
0x0000000004aaef18: ldp        q0, q1, [sp, #0x40]
0x0000000004aaef1c: stp        q0, q1, [sp]
0x0000000004aaef20: ldr        q0, [sp, #0x60]
0x0000000004aaef24: str        q0, [sp, #0x20]
0x0000000004aaef28: ldr        x8, [sp, #0x70]
0x0000000004aaef2c: str        x8, [sp, #0x30]
0x0000000004aaef30: b          #0x4aaef44
0x0000000004aaef34: str        xzr, [sp, #0x30]
0x0000000004aaef38: movi       v0.16b, #0
0x0000000004aaef3c: stp        q0, q0, [sp, #0x10]
0x0000000004aaef40: str        q0, [sp]
0x0000000004aaef44: mov        x0, sp
0x0000000004aaef48: bl         #0x4aaef58
0x0000000004aaef4c: ldp        x29, x30, [sp, #0x80]
0x0000000004aaef50: add        sp, sp, #0x90
0x0000000004aaef54: ret        
