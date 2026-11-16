; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3bb70
0x0000000000b3bb70: stp        x26, x25, [sp, #-0x50]!
0x0000000000b3bb74: stp        x24, x23, [sp, #0x10]
0x0000000000b3bb78: stp        x22, x21, [sp, #0x20]
0x0000000000b3bb7c: stp        x20, x19, [sp, #0x30]
0x0000000000b3bb80: stp        x29, x30, [sp, #0x40]
0x0000000000b3bb84: add        x29, sp, #0x40
0x0000000000b3bb88: mov        x25, x6
0x0000000000b3bb8c: mov        x19, x5
0x0000000000b3bb90: mov        x23, x4
0x0000000000b3bb94: mov        x24, x3
0x0000000000b3bb98: mov        x21, x2
0x0000000000b3bb9c: mov        x22, x1
0x0000000000b3bba0: mov        x20, x0
0x0000000000b3bba4: bl         #0xa14560
0x0000000000b3bba8: cbz        w0, #0xb3bc7c
0x0000000000b3bbac: str        wzr, [x20, #0xa0]
0x0000000000b3bbb0: str        xzr, [x20, #0x60]
0x0000000000b3bbb4: ldrb       w8, [x20, #0x6c]
0x0000000000b3bbb8: ubfiz      w9, w25, #1, #1
0x0000000000b3bbbc: and        w10, w8, #0xfffffffd
0x0000000000b3bbc0: orr        w9, w10, w9
0x0000000000b3bbc4: strb       w9, [x20, #0x6c]
0x0000000000b3bbc8: cbz        x24, #0xb3bbe4
0x0000000000b3bbcc: mov        x0, x20
0x0000000000b3bbd0: mov        x1, x24
0x0000000000b3bbd4: mov        x2, x23
0x0000000000b3bbd8: bl         #0xb410a0
0x0000000000b3bbdc: cbnz       w0, #0xb3bbf8
0x0000000000b3bbe0: b          #0xb3bc7c
0x0000000000b3bbe4: tbz        w8, #2, #0xb3bbf8
0x0000000000b3bbe8: ldr        x2, [x20, #0x50]
0x0000000000b3bbec: add        x0, x20, #0x20
0x0000000000b3bbf0: mov        x1, x20
0x0000000000b3bbf4: bl         #0xc7bf0c
0x0000000000b3bbf8: cbz        x22, #0xb3bc30
0x0000000000b3bbfc: ldr        x8, [x20, #0x48]
0x0000000000b3bc00: cmp        x8, x21
0x0000000000b3bc04: b.ne       #0xb3bc50
0x0000000000b3bc08: ldr        x8, [x20, #0xa8]
0x0000000000b3bc0c: ldr        x8, [x8]
0x0000000000b3bc10: mov        x0, x20
0x0000000000b3bc14: mov        x1, x22
0x0000000000b3bc18: mov        x2, x21
0x0000000000b3bc1c: blr        x8
0x0000000000b3bc20: cbz        w0, #0xb3bc7c
0x0000000000b3bc24: ldrb       w8, [x20, #0x6c]
0x0000000000b3bc28: orr        w8, w8, #8
0x0000000000b3bc2c: strb       w8, [x20, #0x6c]
0x0000000000b3bc30: mov        x0, x20
0x0000000000b3bc34: mov        x1, x19
0x0000000000b3bc38: ldp        x29, x30, [sp, #0x40]
0x0000000000b3bc3c: ldp        x20, x19, [sp, #0x30]
0x0000000000b3bc40: ldp        x22, x21, [sp, #0x20]
0x0000000000b3bc44: ldp        x24, x23, [sp, #0x10]
0x0000000000b3bc48: ldp        x26, x25, [sp], #0x50
0x0000000000b3bc4c: b          #0xb401d4
0x0000000000b3bc50: bl         #0xa1b448
0x0000000000b3bc54: adrp       x0, #0xcb8000
0x0000000000b3bc58: add        x0, x0, #0xad2
0x0000000000b3bc5c: adrp       x2, #0xcb8000
0x0000000000b3bc60: add        x2, x2, #0xb01
0x0000000000b3bc64: mov        w1, #0x5e
0x0000000000b3bc68: bl         #0xa1b53c
0x0000000000b3bc6c: mov        w0, #0x39
0x0000000000b3bc70: mov        w1, #0x69
0x0000000000b3bc74: mov        x2, #0
0x0000000000b3bc78: bl         #0xa1b63c
0x0000000000b3bc7c: mov        w0, #0
0x0000000000b3bc80: ldp        x29, x30, [sp, #0x40]
0x0000000000b3bc84: ldp        x20, x19, [sp, #0x30]
0x0000000000b3bc88: ldp        x22, x21, [sp, #0x20]
0x0000000000b3bc8c: ldp        x24, x23, [sp, #0x10]
0x0000000000b3bc90: ldp        x26, x25, [sp], #0x50
0x0000000000b3bc94: ret        
