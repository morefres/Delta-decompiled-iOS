; instruction-faithful ARM64 fallback for libgloop.dylib::function_aefeb4
0x0000000000aefeb4: stp        x26, x25, [sp, #-0x50]!
0x0000000000aefeb8: stp        x24, x23, [sp, #0x10]
0x0000000000aefebc: stp        x22, x21, [sp, #0x20]
0x0000000000aefec0: stp        x20, x19, [sp, #0x30]
0x0000000000aefec4: stp        x29, x30, [sp, #0x40]
0x0000000000aefec8: add        x29, sp, #0x40
0x0000000000aefecc: mov        x25, x6
0x0000000000aefed0: mov        x19, x5
0x0000000000aefed4: mov        x23, x4
0x0000000000aefed8: mov        x24, x3
0x0000000000aefedc: mov        x21, x2
0x0000000000aefee0: mov        x22, x1
0x0000000000aefee4: mov        x20, x0
0x0000000000aefee8: bl         #0xa14560
0x0000000000aefeec: cbz        w0, #0xaeffcc
0x0000000000aefef0: str        wzr, [x20, #0xa0]
0x0000000000aefef4: str        xzr, [x20, #0x60]
0x0000000000aefef8: ldrb       w8, [x20, #0x6c]
0x0000000000aefefc: ubfiz      w9, w25, #1, #1
0x0000000000aeff00: and        w10, w8, #0xfffffffd
0x0000000000aeff04: orr        w9, w10, w9
0x0000000000aeff08: strb       w9, [x20, #0x6c]
0x0000000000aeff0c: cbz        x24, #0xaeff28
0x0000000000aeff10: mov        x0, x20
0x0000000000aeff14: mov        x1, x24
0x0000000000aeff18: mov        x2, x23
0x0000000000aeff1c: bl         #0xb410a0
0x0000000000aeff20: cbnz       w0, #0xaeff4c
0x0000000000aeff24: b          #0xaeffcc
0x0000000000aeff28: tbz        w8, #2, #0xaeff4c
0x0000000000aeff2c: ldr        w8, [x20, #0x40]
0x0000000000aeff30: sub        w8, w8, #2
0x0000000000aeff34: cmp        w8, #2
0x0000000000aeff38: b.hi       #0xaeff4c
0x0000000000aeff3c: ldr        x2, [x20, #0x50]
0x0000000000aeff40: add        x0, x20, #0x20
0x0000000000aeff44: mov        x1, x20
0x0000000000aeff48: bl         #0xc7bf0c
0x0000000000aeff4c: cbz        x22, #0xaeff84
0x0000000000aeff50: ldr        x8, [x20, #0x48]
0x0000000000aeff54: cmp        x8, x21
0x0000000000aeff58: b.ne       #0xaeff9c
0x0000000000aeff5c: ldr        x8, [x20, #0xa8]
0x0000000000aeff60: ldr        x8, [x8]
0x0000000000aeff64: mov        x0, x20
0x0000000000aeff68: mov        x1, x22
0x0000000000aeff6c: mov        x2, x21
0x0000000000aeff70: blr        x8
0x0000000000aeff74: cbz        w0, #0xaeffcc
0x0000000000aeff78: ldrb       w8, [x20, #0x6c]
0x0000000000aeff7c: orr        w8, w8, #8
0x0000000000aeff80: strb       w8, [x20, #0x6c]
0x0000000000aeff84: mov        x0, x20
0x0000000000aeff88: mov        x1, x19
0x0000000000aeff8c: bl         #0xb401d4
0x0000000000aeff90: cmp        w0, #0
0x0000000000aeff94: cset       w0, ne
0x0000000000aeff98: b          #0xaeffcc
0x0000000000aeff9c: bl         #0xa1b448
0x0000000000aeffa0: adrp       x0, #0xcb2000
0x0000000000aeffa4: add        x0, x0, #0xaf6
0x0000000000aeffa8: adrp       x2, #0xcb2000
0x0000000000aeffac: add        x2, x2, #0xb5b
0x0000000000aeffb0: mov        w1, #0x65
0x0000000000aeffb4: bl         #0xa1b53c
0x0000000000aeffb8: mov        w0, #0x39
0x0000000000aeffbc: mov        w1, #0x69
0x0000000000aeffc0: mov        x2, #0
0x0000000000aeffc4: bl         #0xa1b63c
0x0000000000aeffc8: mov        w0, #0
0x0000000000aeffcc: ldp        x29, x30, [sp, #0x40]
0x0000000000aeffd0: ldp        x20, x19, [sp, #0x30]
0x0000000000aeffd4: ldp        x22, x21, [sp, #0x20]
0x0000000000aeffd8: ldp        x24, x23, [sp, #0x10]
0x0000000000aeffdc: ldp        x26, x25, [sp], #0x50
0x0000000000aeffe0: ret        
