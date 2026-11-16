; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ded38
0x00000000001ded38: stp        x28, x27, [sp, #-0x60]!
0x00000000001ded3c: stp        x26, x25, [sp, #0x10]
0x00000000001ded40: stp        x24, x23, [sp, #0x20]
0x00000000001ded44: stp        x22, x21, [sp, #0x30]
0x00000000001ded48: stp        x20, x19, [sp, #0x40]
0x00000000001ded4c: stp        x29, x30, [sp, #0x50]
0x00000000001ded50: add        x29, sp, #0x50
0x00000000001ded54: sub        sp, sp, #0x330
0x00000000001ded58: mov        x20, x5
0x00000000001ded5c: mov        x21, x4
0x00000000001ded60: mov        x23, x2
0x00000000001ded64: mov        x22, x1
0x00000000001ded68: mov        x19, x0
0x00000000001ded6c: add        x8, sp, #8
0x00000000001ded70: str        x8, [sp, #0x10]
0x00000000001ded74: add        x8, sp, #0x10
0x00000000001ded78: str        x8, [sp, #8]
0x00000000001ded7c: stp        xzr, xzr, [sp, #0x1b8]
0x00000000001ded80: add        x24, sp, #0x198
0x00000000001ded84: str        xzr, [sp, #0x1c8]
0x00000000001ded88: add        x25, sp, #0x18
0x00000000001ded8c: movi       v0.16b, #0
0x00000000001ded90: add        x8, sp, #0xe9
0x00000000001ded94: stur       q0, [x8, #0xff]
0x00000000001ded98: add        x8, sp, #0xf9
0x00000000001ded9c: stur       q0, [x8, #0xff]
0x00000000001deda0: add        x8, sp, #0x109
0x00000000001deda4: stur       q0, [x8, #0xff]
0x00000000001deda8: add        x8, sp, #0x119
0x00000000001dedac: stur       q0, [x8, #0xff]
0x00000000001dedb0: str        xzr, [sp, #0x228]
0x00000000001dedb4: str        wzr, [sp, #0x278]
0x00000000001dedb8: add        x26, x24, #0xe8
0x00000000001dedbc: str        xzr, [sp, #0x2b8]
0x00000000001dedc0: str        xzr, [sp, #0x2b0]
0x00000000001dedc4: strb       wzr, [sp, #0x2c0]
0x00000000001dedc8: str        xzr, [sp, #0x2d0]
0x00000000001dedcc: str        xzr, [sp, #0x2c8]
0x00000000001dedd0: strb       wzr, [sp, #0x2d8]
0x00000000001dedd4: add        x8, sp, #0x1e9
0x00000000001dedd8: stur       q0, [x8, #0xff]
0x00000000001deddc: add        x8, sp, #0x1f9
0x00000000001dede0: stur       q0, [x8, #0xff]
0x00000000001dede4: add        x8, sp, #0x209
0x00000000001dede8: stur       q0, [x8, #0xff]
0x00000000001dedec: stur       q0, [x26, #0x19]
0x00000000001dedf0: stur       q0, [x24, #0xf8]
0x00000000001dedf4: stur       q0, [x24, #0xe8]
0x00000000001dedf8: stp        x1, x2, [sp, #0x18]
0x00000000001dedfc: str        x3, [sp, #0x28]
0x00000000001dee00: str        w5, [sp, #0x30]
0x00000000001dee04: stp        xzr, xzr, [sp, #0x40]
0x00000000001dee08: str        xzr, [sp, #0x38]
0x00000000001dee0c: stur       q0, [sp, #0x68]
0x00000000001dee10: stur       q0, [sp, #0x78]
0x00000000001dee14: stur       q0, [sp, #0x88]
0x00000000001dee18: stur       q0, [sp, #0x98]
0x00000000001dee1c: str        xzr, [sp, #0xa8]
0x00000000001dee20: str        wzr, [sp, #0xf8]
0x00000000001dee24: add        x27, x25, #0xe8
0x00000000001dee28: stp        xzr, xzr, [sp, #0x130]
0x00000000001dee2c: strb       wzr, [sp, #0x140]
0x00000000001dee30: stp        xzr, xzr, [sp, #0x148]
0x00000000001dee34: strb       wzr, [sp, #0x158]
0x00000000001dee38: add        x8, sp, #0x89
0x00000000001dee3c: stur       q0, [x8, #0xff]
0x00000000001dee40: add        x8, sp, #0x79
0x00000000001dee44: stur       q0, [x8, #0xff]
0x00000000001dee48: add        x8, sp, #0x69
0x00000000001dee4c: stur       q0, [x8, #0xff]
0x00000000001dee50: stur       q0, [x27, #0x19]
0x00000000001dee54: stur       q0, [x25, #0xe8]
0x00000000001dee58: stur       q0, [x25, #0xf8]
0x00000000001dee5c: add        x4, x25, #0x20
0x00000000001dee60: mov        x0, x3
0x00000000001dee64: mov        x3, x1
0x00000000001dee68: bl         #0x1e408c
0x00000000001dee6c: tbnz       w20, #7, #0x1deef8
0x00000000001dee70: tbnz       w20, #8, #0x1def78
0x00000000001dee74: str        x26, [sp]
0x00000000001dee78: sub        x28, x29, #0x68
0x00000000001dee7c: sub        x26, x29, #0x60
0x00000000001dee80: stp        x26, x28, [x29, #-0x68]
0x00000000001dee84: add        x0, sp, #0x18
0x00000000001dee88: add        x1, sp, #0x198
0x00000000001dee8c: bl         #0x1ebb10
0x00000000001dee90: tbnz       w0, #0, #0x1def6c
0x00000000001dee94: ldp        x1, x2, [sp, #0x118]
0x00000000001dee98: sub        x0, x29, #0x60
0x00000000001dee9c: mov        x3, x19
0x00000000001deea0: bl         #0x1eae9c
0x00000000001deea4: mov        x19, x1
0x00000000001deea8: mov        x0, x21
0x00000000001deeac: bl         #0xa0c8
0x00000000001deeb0: mov        x22, x0
0x00000000001deeb4: mov        x0, x21
0x00000000001deeb8: bl         #0xa0c8
0x00000000001deebc: mov        x23, x0
0x00000000001deec0: mov        x0, x21
0x00000000001deec4: bl         #0x6b08
0x00000000001deec8: mov        x8, x0
0x00000000001deecc: add        x0, x25, #0x20
0x00000000001deed0: add        x3, x23, x8
0x00000000001deed4: mov        x1, x19
0x00000000001deed8: mov        x2, x22
0x00000000001deedc: mov        x4, x20
0x00000000001deee0: bl         #0x1dd328
0x00000000001deee4: mov        x19, x0
0x00000000001deee8: ldp        x22, x23, [sp, #0x130]
0x00000000001deeec: add        x0, sp, #0x18
0x00000000001deef0: bl         #0x1dc10c
0x00000000001deef4: b          #0x1dee80
0x00000000001deef8: tbnz       w20, #8, #0x1df00c
0x00000000001deefc: str        x26, [sp]
0x00000000001def00: sub        x26, x29, #0x68
0x00000000001def04: sub        x28, x29, #0x60
0x00000000001def08: stp        x28, x26, [x29, #-0x68]
0x00000000001def0c: add        x0, sp, #0x18
0x00000000001def10: add        x1, sp, #0x198
0x00000000001def14: bl         #0x1ebb10
0x00000000001def18: tbnz       w0, #0, #0x1def6c
0x00000000001def1c: mov        x0, x21
0x00000000001def20: bl         #0xa0c8
0x00000000001def24: mov        x22, x0
0x00000000001def28: mov        x0, x21
0x00000000001def2c: bl         #0xa0c8
0x00000000001def30: mov        x23, x0
0x00000000001def34: mov        x0, x21
0x00000000001def38: bl         #0x6b08
0x00000000001def3c: mov        x8, x0
0x00000000001def40: add        x0, x25, #0x20
0x00000000001def44: add        x3, x23, x8
0x00000000001def48: mov        x1, x19
0x00000000001def4c: mov        x2, x22
0x00000000001def50: mov        x4, x20
0x00000000001def54: bl         #0x1dd328
0x00000000001def58: mov        x19, x0
0x00000000001def5c: ldp        x22, x23, [sp, #0x130]
0x00000000001def60: add        x0, sp, #0x18
0x00000000001def64: bl         #0x1dc10c
0x00000000001def68: b          #0x1def08
0x00000000001def6c: ldr        x26, [sp]
0x00000000001def70: tbz        w20, #7, #0x1deff0
0x00000000001def74: b          #0x1df06c
0x00000000001def78: sub        x8, x29, #0x68
0x00000000001def7c: stur       x8, [x29, #-0x60]
0x00000000001def80: sub        x8, x29, #0x60
0x00000000001def84: stur       x8, [x29, #-0x68]
0x00000000001def88: add        x0, sp, #0x18
0x00000000001def8c: add        x1, sp, #0x198
0x00000000001def90: bl         #0x1ebb10
0x00000000001def94: tbnz       w0, #0, #0x1deff0
0x00000000001def98: ldp        x1, x2, [sp, #0x118]
0x00000000001def9c: sub        x0, x29, #0x60
0x00000000001defa0: mov        x3, x19
0x00000000001defa4: bl         #0x1eae9c
0x00000000001defa8: mov        x19, x1
0x00000000001defac: mov        x0, x21
0x00000000001defb0: bl         #0xa0c8
0x00000000001defb4: mov        x22, x0
0x00000000001defb8: mov        x0, x21
0x00000000001defbc: bl         #0xa0c8
0x00000000001defc0: mov        x23, x0
0x00000000001defc4: mov        x0, x21
0x00000000001defc8: bl         #0x6b08
0x00000000001defcc: mov        x8, x0
0x00000000001defd0: add        x0, x25, #0x20
0x00000000001defd4: add        x3, x23, x8
0x00000000001defd8: mov        x1, x19
0x00000000001defdc: mov        x2, x22
0x00000000001defe0: mov        x4, x20
0x00000000001defe4: bl         #0x1dd328
0x00000000001defe8: mov        x19, x0
0x00000000001defec: ldp        x22, x23, [sp, #0x130]
0x00000000001deff0: sub        x0, x29, #0x60
0x00000000001deff4: mov        x1, x22
0x00000000001deff8: mov        x2, x23
0x00000000001deffc: mov        x3, x19
0x00000000001df000: bl         #0x1eae9c
0x00000000001df004: mov        x19, x1
0x00000000001df008: b          #0x1df06c
0x00000000001df00c: sub        x8, x29, #0x68
0x00000000001df010: stur       x8, [x29, #-0x60]
0x00000000001df014: sub        x8, x29, #0x60
0x00000000001df018: stur       x8, [x29, #-0x68]
0x00000000001df01c: add        x0, sp, #0x18
0x00000000001df020: add        x1, sp, #0x198
0x00000000001df024: bl         #0x1ebb10
0x00000000001df028: tbnz       w0, #0, #0x1df06c
0x00000000001df02c: mov        x0, x21
0x00000000001df030: bl         #0xa0c8
0x00000000001df034: mov        x22, x0
0x00000000001df038: mov        x0, x21
0x00000000001df03c: bl         #0xa0c8
0x00000000001df040: mov        x23, x0
0x00000000001df044: mov        x0, x21
0x00000000001df048: bl         #0x6b08
0x00000000001df04c: mov        x8, x0
0x00000000001df050: add        x0, x25, #0x20
0x00000000001df054: add        x3, x23, x8
0x00000000001df058: mov        x1, x19
0x00000000001df05c: mov        x2, x22
0x00000000001df060: mov        x4, x20
0x00000000001df064: bl         #0x1dd328
0x00000000001df068: mov        x19, x0
0x00000000001df06c: add        x20, sp, #0x18
0x00000000001df070: add        x0, x20, #0x168
0x00000000001df074: bl         #0x1e9c44
0x00000000001df078: add        x0, x25, #0x150
0x00000000001df07c: bl         #0x1e9c44
0x00000000001df080: stur       x27, [x29, #-0x60]
0x00000000001df084: sub        x0, x29, #0x60
0x00000000001df088: bl         #0x127c0
0x00000000001df08c: add        x0, x20, #0x80
0x00000000001df090: bl         #0x1e9c44
0x00000000001df094: add        x0, x20, #0x68
0x00000000001df098: bl         #0x1e9c44
0x00000000001df09c: add        x0, x25, #0x50
0x00000000001df0a0: bl         #0x1e9c44
0x00000000001df0a4: add        x0, x25, #0x20
0x00000000001df0a8: bl         #0x1e9c44
0x00000000001df0ac: add        x20, sp, #0x198
0x00000000001df0b0: add        x0, x20, #0x168
0x00000000001df0b4: bl         #0x1e9c44
0x00000000001df0b8: add        x0, x24, #0x150
0x00000000001df0bc: bl         #0x1e9c44
0x00000000001df0c0: str        x26, [sp, #0x18]
0x00000000001df0c4: add        x0, sp, #0x18
0x00000000001df0c8: bl         #0x127c0
0x00000000001df0cc: add        x0, x20, #0x80
0x00000000001df0d0: bl         #0x1e9c44
0x00000000001df0d4: add        x0, x20, #0x68
0x00000000001df0d8: bl         #0x1e9c44
0x00000000001df0dc: add        x0, x24, #0x50
0x00000000001df0e0: bl         #0x1e9c44
0x00000000001df0e4: add        x0, x24, #0x20
0x00000000001df0e8: bl         #0x1e9c44
0x00000000001df0ec: mov        x0, x19
0x00000000001df0f0: add        sp, sp, #0x330
0x00000000001df0f4: ldp        x29, x30, [sp, #0x50]
0x00000000001df0f8: ldp        x20, x19, [sp, #0x40]
0x00000000001df0fc: ldp        x22, x21, [sp, #0x30]
0x00000000001df100: ldp        x24, x23, [sp, #0x20]
0x00000000001df104: ldp        x26, x25, [sp, #0x10]
0x00000000001df108: ldp        x28, x27, [sp], #0x60
0x00000000001df10c: ret        
0x00000000001df110: b          #0x1df154
0x00000000001df114: b          #0x1df154
0x00000000001df118: b          #0x1df154
0x00000000001df11c: b          #0x1df154
0x00000000001df120: b          #0x1df154
0x00000000001df124: b          #0x1df154
0x00000000001df128: mov        x19, x0
0x00000000001df12c: add        x0, x25, #0x20
0x00000000001df130: bl         #0x1e2fe0
0x00000000001df134: add        x0, sp, #0x198
0x00000000001df138: bl         #0x1e7924
0x00000000001df13c: mov        x0, x19
0x00000000001df140: bl         #0xc7b4c8
0x00000000001df144: b          #0x1df154
0x00000000001df148: b          #0x1df154
0x00000000001df14c: b          #0x1df154
0x00000000001df150: b          #0x1df154
0x00000000001df154: mov        x19, x0
0x00000000001df158: add        x0, sp, #0x18
0x00000000001df15c: bl         #0x1e7924
0x00000000001df160: add        x0, sp, #0x198
0x00000000001df164: bl         #0x1e7924
0x00000000001df168: mov        x0, x19
0x00000000001df16c: bl         #0xc7b4c8
