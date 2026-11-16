; instruction-faithful ARM64 fallback for RobloxLib::function_4a2badc
0x0000000004a2badc: stp        x26, x25, [sp, #-0x50]!
0x0000000004a2bae0: stp        x24, x23, [sp, #0x10]
0x0000000004a2bae4: stp        x22, x21, [sp, #0x20]
0x0000000004a2bae8: stp        x20, x19, [sp, #0x30]
0x0000000004a2baec: stp        x29, x30, [sp, #0x40]
0x0000000004a2baf0: add        x29, sp, #0x40
0x0000000004a2baf4: mov        x19, x0
0x0000000004a2baf8: ldr        x8, [x0, #0x100]
0x0000000004a2bafc: cbz        x8, #0x4a2bb38
0x0000000004a2bb00: ldr        x8, [x19, #0x38]
0x0000000004a2bb04: ldr        w9, [x19, #0xb0]
0x0000000004a2bb08: cmp        w9, #0
0x0000000004a2bb0c: cset       w0, eq
0x0000000004a2bb10: mov        x1, x19
0x0000000004a2bb14: blr        x8
0x0000000004a2bb18: cmp        w0, #0
0x0000000004a2bb1c: cset       w0, ne
0x0000000004a2bb20: ldp        x29, x30, [sp, #0x40]
0x0000000004a2bb24: ldp        x20, x19, [sp, #0x30]
0x0000000004a2bb28: ldp        x22, x21, [sp, #0x20]
0x0000000004a2bb2c: ldp        x24, x23, [sp, #0x10]
0x0000000004a2bb30: ldp        x26, x25, [sp], #0x50
0x0000000004a2bb34: ret        
0x0000000004a2bb38: ldr        x0, [x19, #0x98]
0x0000000004a2bb3c: bl         #0x49fd4f4
0x0000000004a2bb40: mov        x23, x0
0x0000000004a2bb44: sub        w21, w0, #1
0x0000000004a2bb48: ldr        x0, [x19, #0x98]
0x0000000004a2bb4c: mov        x1, x21
0x0000000004a2bb50: bl         #0x49fd508
0x0000000004a2bb54: mov        x20, x0
0x0000000004a2bb58: str        w21, [x19, #0xac]
0x0000000004a2bb5c: ldr        w8, [x19, #0xf8]
0x0000000004a2bb60: cbz        w8, #0x4a2bcb4
0x0000000004a2bb64: mov        x22, #0
0x0000000004a2bb68: cmp        w23, #1
0x0000000004a2bb6c: b.lt       #0x4a2bc98
0x0000000004a2bb70: mov        w24, #6
0x0000000004a2bb74: mov        w25, #7
0x0000000004a2bb78: cbz        x22, #0x4a2bc40
0x0000000004a2bb7c: cmp        x20, x22
0x0000000004a2bb80: b.eq       #0x4a2bc10
0x0000000004a2bb84: cmp        x20, x22
0x0000000004a2bb88: cinc       w23, w21, ne
0x0000000004a2bb8c: b.ne       #0x4a2bb98
0x0000000004a2bb90: ldrb       w8, [x22, #0xe8]
0x0000000004a2bb94: tbz        w8, #4, #0x4a2bbc4
0x0000000004a2bb98: mov        x0, x22
0x0000000004a2bb9c: mov        x1, x20
0x0000000004a2bba0: bl         #0x4a1b4e4
0x0000000004a2bba4: cbz        w0, #0x4a2bbc4
0x0000000004a2bba8: str        x22, [x19, #0xb8]
0x0000000004a2bbac: stp        w23, w0, [x19, #0xac]
0x0000000004a2bbb0: ldr        x8, [x19, #0x38]
0x0000000004a2bbb4: mov        w0, #0
0x0000000004a2bbb8: mov        x1, x19
0x0000000004a2bbbc: blr        x8
0x0000000004a2bbc0: cbz        w0, #0x4a2bb20
0x0000000004a2bbc4: mov        x0, x22
0x0000000004a2bbc8: bl         #0x4a25490
0x0000000004a2bbcc: cbz        x0, #0x4a2bc28
0x0000000004a2bbd0: mov        x1, x0
0x0000000004a2bbd4: mov        x0, x20
0x0000000004a2bbd8: bl         #0x4a308c8
0x0000000004a2bbdc: cmp        w0, #0
0x0000000004a2bbe0: b.gt       #0x4a2bc40
0x0000000004a2bbe4: str        w21, [x19, #0xac]
0x0000000004a2bbe8: mov        x0, x20
0x0000000004a2bbec: cbnz       x20, #0x4a2bbfc
0x0000000004a2bbf0: ldr        x0, [x19, #0x98]
0x0000000004a2bbf4: mov        x1, x21
0x0000000004a2bbf8: bl         #0x49fd508
0x0000000004a2bbfc: str        x0, [x19, #0xb8]
0x0000000004a2bc00: str        w25, [x19, #0xb0]
0x0000000004a2bc04: ldr        x8, [x19, #0x38]
0x0000000004a2bc08: mov        w0, #0
0x0000000004a2bc0c: b          #0x4a2bc34
0x0000000004a2bc10: ldr        x8, [x19, #0x20]
0x0000000004a2bc14: ldrb       w8, [x8, #0x19]
0x0000000004a2bc18: tbz        w8, #6, #0x4a2bc40
0x0000000004a2bc1c: ldrb       w8, [x22, #0xe9]
0x0000000004a2bc20: tbnz       w8, #5, #0x4a2bb84
0x0000000004a2bc24: b          #0x4a2bc40
0x0000000004a2bc28: str        x22, [x19, #0xb8]
0x0000000004a2bc2c: stp        w23, w24, [x19, #0xac]
0x0000000004a2bc30: ldr        x8, [x19, #0x38]
0x0000000004a2bc34: mov        x1, x19
0x0000000004a2bc38: blr        x8
0x0000000004a2bc3c: cbz        w0, #0x4a2bb20
0x0000000004a2bc40: mov        x0, x19
0x0000000004a2bc44: mov        x1, x20
0x0000000004a2bc48: mov        x2, x21
0x0000000004a2bc4c: bl         #0x4a2a314
0x0000000004a2bc50: cbz        w0, #0x4a2bb20
0x0000000004a2bc54: stp        x20, x22, [x19, #0xb8]
0x0000000004a2bc58: str        w21, [x19, #0xac]
0x0000000004a2bc5c: ldr        x8, [x19, #0x38]
0x0000000004a2bc60: mov        w0, #1
0x0000000004a2bc64: mov        x1, x19
0x0000000004a2bc68: blr        x8
0x0000000004a2bc6c: cbz        w0, #0x4a2bb20
0x0000000004a2bc70: cbz        w21, #0x4a2bc98
0x0000000004a2bc74: sub        w23, w21, #1
0x0000000004a2bc78: ldr        x0, [x19, #0x98]
0x0000000004a2bc7c: mov        x1, x23
0x0000000004a2bc80: bl         #0x49fd508
0x0000000004a2bc84: mov        x22, x20
0x0000000004a2bc88: mov        x20, x0
0x0000000004a2bc8c: cmp        w21, #0
0x0000000004a2bc90: mov        x21, x23
0x0000000004a2bc94: b.gt       #0x4a2bb78
0x0000000004a2bc98: mov        w0, #1
0x0000000004a2bc9c: ldp        x29, x30, [sp, #0x40]
0x0000000004a2bca0: ldp        x20, x19, [sp, #0x30]
0x0000000004a2bca4: ldp        x22, x21, [sp, #0x20]
0x0000000004a2bca8: ldp        x24, x23, [sp, #0x10]
0x0000000004a2bcac: ldp        x26, x25, [sp], #0x50
0x0000000004a2bcb0: ret        
0x0000000004a2bcb4: mov        x0, x20
0x0000000004a2bcb8: mov        x1, x20
0x0000000004a2bcbc: bl         #0x4a1b390
0x0000000004a2bcc0: mov        x22, x20
0x0000000004a2bcc4: cbz        w0, #0x4a2bb68
0x0000000004a2bcc8: ldr        x8, [x19, #0x20]
0x0000000004a2bccc: ldrb       w8, [x8, #0x1a]
0x0000000004a2bcd0: mov        x22, x20
0x0000000004a2bcd4: tbnz       w8, #3, #0x4a2bb68
0x0000000004a2bcd8: subs       w24, w23, #2
0x0000000004a2bcdc: b.lt       #0x4a2bd00
0x0000000004a2bce0: str        w24, [x19, #0xac]
0x0000000004a2bce4: ldr        x0, [x19, #0x98]
0x0000000004a2bce8: mov        x1, x24
0x0000000004a2bcec: bl         #0x49fd508
0x0000000004a2bcf0: mov        x22, x20
0x0000000004a2bcf4: mov        x21, x24
0x0000000004a2bcf8: mov        x20, x0
0x0000000004a2bcfc: b          #0x4a2bb70
0x0000000004a2bd00: str        wzr, [x19, #0xac]
0x0000000004a2bd04: mov        x0, x20
0x0000000004a2bd08: cbnz       x20, #0x4a2bd18
0x0000000004a2bd0c: ldr        x0, [x19, #0x98]
0x0000000004a2bd10: mov        w1, #0
0x0000000004a2bd14: bl         #0x49fd508
0x0000000004a2bd18: str        x0, [x19, #0xb8]
0x0000000004a2bd1c: mov        w8, #0x15
0x0000000004a2bd20: str        w8, [x19, #0xb0]
0x0000000004a2bd24: ldr        x8, [x19, #0x38]
0x0000000004a2bd28: mov        w0, #0
0x0000000004a2bd2c: mov        x1, x19
0x0000000004a2bd30: blr        x8
0x0000000004a2bd34: mov        x22, x20
0x0000000004a2bd38: cbnz       w0, #0x4a2bb68
0x0000000004a2bd3c: b          #0x4a2bb20
