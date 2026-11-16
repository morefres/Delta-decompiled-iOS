; instruction-faithful ARM64 fallback for libgloop.dylib::function_95d8f0
0x000000000095d8f0: sub        sp, sp, #0xa0
0x000000000095d8f4: stp        x24, x23, [sp, #0x60]
0x000000000095d8f8: stp        x22, x21, [sp, #0x70]
0x000000000095d8fc: stp        x20, x19, [sp, #0x80]
0x000000000095d900: stp        x29, x30, [sp, #0x90]
0x000000000095d904: add        x29, sp, #0x90
0x000000000095d908: adrp       x8, #0xe68000
0x000000000095d90c: ldr        x8, [x8, #0xe0]
0x000000000095d910: ldr        x8, [x8]
0x000000000095d914: stur       x8, [x29, #-0x38]
0x000000000095d918: ldr        x8, [x0, #0x620]
0x000000000095d91c: tst        x8, #0x20
0x000000000095d920: csinc      w20, w2, wzr, ne
0x000000000095d924: and        w8, w8, #7
0x000000000095d928: cmp        w8, #2
0x000000000095d92c: b.gt       #0x95d96c
0x000000000095d930: cmp        w8, #1
0x000000000095d934: b.eq       #0x95da08
0x000000000095d938: cmp        w8, #2
0x000000000095d93c: b.ne       #0x95d97c
0x000000000095d940: cbnz       w20, #0x95dac4
0x000000000095d944: ldrb       w8, [x1, #0x20]
0x000000000095d948: tbz        w8, #1, #0x95dc1c
0x000000000095d94c: ldur       x8, [x29, #-0x38]
0x000000000095d950: adrp       x9, #0xe68000
0x000000000095d954: ldr        x9, [x9, #0xe0]
0x000000000095d958: ldr        x9, [x9]
0x000000000095d95c: cmp        x9, x8
0x000000000095d960: b.ne       #0x95dc4c
0x000000000095d964: mov        w1, #3
0x000000000095d968: b          #0x95dae0
0x000000000095d96c: cmp        w8, #3
0x000000000095d970: b.eq       #0x95dac0
0x000000000095d974: cmp        w8, #4
0x000000000095d978: b.eq       #0x95dc1c
0x000000000095d97c: ldr        q0, [x1]
0x000000000095d980: str        q0, [x0, #0x5c0]
0x000000000095d984: ldrb       w8, [x1, #0x20]
0x000000000095d988: ldrb       w9, [x0, #0x5e0]
0x000000000095d98c: bfxil      w9, w8, #0, #1
0x000000000095d990: strb       w9, [x0, #0x5e0]
0x000000000095d994: ldrb       w8, [x1, #0x20]
0x000000000095d998: and        w8, w8, #2
0x000000000095d99c: and        w9, w9, #0xfffffffd
0x000000000095d9a0: orr        w8, w9, w8
0x000000000095d9a4: strb       w8, [x0, #0x5e0]
0x000000000095d9a8: movi       v0.16b, #0
0x000000000095d9ac: str        q0, [x0, #0x5d0]
0x000000000095d9b0: ldr        x8, [x1, #0x10]
0x000000000095d9b4: cbz        x8, #0x95dac4
0x000000000095d9b8: ldr        x9, [x1, #0x18]
0x000000000095d9bc: cbz        x9, #0x95dac4
0x000000000095d9c0: add        x21, x0, #0x5d0
0x000000000095d9c4: cmn        x9, #1
0x000000000095d9c8: mov        x10, #-2
0x000000000095d9cc: csel       x19, x9, x10, ne
0x000000000095d9d0: adrp       x2, #0xc88000
0x000000000095d9d4: add        x2, x2, #0x6c3
0x000000000095d9d8: add        x1, x19, #1
0x000000000095d9dc: mov        x20, x0
0x000000000095d9e0: mov        x0, x8
0x000000000095d9e4: mov        w3, #0xc30
0x000000000095d9e8: bl         #0xa52644
0x000000000095d9ec: mov        x8, x0
0x000000000095d9f0: mov        x0, x20
0x000000000095d9f4: str        x8, [x21]
0x000000000095d9f8: cbz        x8, #0x95dac4
0x000000000095d9fc: strb       wzr, [x8, x19]
0x000000000095da00: str        x19, [x0, #0x5d8]
0x000000000095da04: b          #0x95dac4
0x000000000095da08: ldr        q0, [x1]
0x000000000095da0c: str        q0, [x0, #0x5c0]
0x000000000095da10: ldrb       w8, [x1, #0x20]
0x000000000095da14: ldrb       w9, [x0, #0x5e0]
0x000000000095da18: bfxil      w9, w8, #0, #1
0x000000000095da1c: strb       w9, [x0, #0x5e0]
0x000000000095da20: ldrb       w8, [x1, #0x20]
0x000000000095da24: and        w8, w8, #2
0x000000000095da28: and        w9, w9, #0xfffffffd
0x000000000095da2c: orr        w8, w9, w8
0x000000000095da30: strb       w8, [x0, #0x5e0]
0x000000000095da34: movi       v0.16b, #0
0x000000000095da38: str        q0, [x0, #0x5d0]
0x000000000095da3c: ldr        x8, [x1, #0x10]
0x000000000095da40: cbz        x8, #0x95da9c
0x000000000095da44: ldr        x9, [x1, #0x18]
0x000000000095da48: cbz        x9, #0x95da9c
0x000000000095da4c: add        x23, x0, #0x5d0
0x000000000095da50: cmn        x9, #1
0x000000000095da54: mov        x10, #-2
0x000000000095da58: csel       x19, x9, x10, ne
0x000000000095da5c: adrp       x2, #0xc88000
0x000000000095da60: add        x2, x2, #0x6c3
0x000000000095da64: mov        x22, x1
0x000000000095da68: add        x1, x19, #1
0x000000000095da6c: mov        x21, x0
0x000000000095da70: mov        x0, x8
0x000000000095da74: mov        w3, #0xc30
0x000000000095da78: bl         #0xa52644
0x000000000095da7c: movi       v0.16b, #0
0x000000000095da80: mov        x1, x22
0x000000000095da84: mov        x8, x0
0x000000000095da88: mov        x0, x21
0x000000000095da8c: str        x8, [x23]
0x000000000095da90: cbz        x8, #0x95da9c
0x000000000095da94: strb       wzr, [x8, x19]
0x000000000095da98: str        x19, [x0, #0x5d8]
0x000000000095da9c: str        xzr, [sp, #0x50]
0x000000000095daa0: stp        q0, q0, [sp, #0x30]
0x000000000095daa4: stp        q0, q0, [sp, #0x10]
0x000000000095daa8: ldr        x8, [x0, #0x48]
0x000000000095daac: cbnz       x8, #0x95db68
0x000000000095dab0: ldr        x8, [x0, #0x620]
0x000000000095dab4: tbnz       x8, #0x29, #0x95daf8
0x000000000095dab8: mov        x8, #0
0x000000000095dabc: b          #0x95db68
0x000000000095dac0: cbz        w20, #0x95dc1c
0x000000000095dac4: ldur       x8, [x29, #-0x38]
0x000000000095dac8: adrp       x9, #0xe68000
0x000000000095dacc: ldr        x9, [x9, #0xe0]
0x000000000095dad0: ldr        x9, [x9]
0x000000000095dad4: cmp        x9, x8
0x000000000095dad8: b.ne       #0x95dc4c
0x000000000095dadc: mov        w1, #4
0x000000000095dae0: ldp        x29, x30, [sp, #0x90]
0x000000000095dae4: ldp        x20, x19, [sp, #0x80]
0x000000000095dae8: ldp        x22, x21, [sp, #0x70]
0x000000000095daec: ldp        x24, x23, [sp, #0x60]
0x000000000095daf0: add        sp, sp, #0xa0
0x000000000095daf4: b          #0x95d688
0x000000000095daf8: tbz        w8, #0x19, #0x95db04
0x000000000095dafc: ldrb       w9, [x0, #0x478]
0x000000000095db00: cbz        w9, #0x95dab8
0x000000000095db04: add        x9, x0, #0x478
0x000000000095db08: ldr        q0, [x9]
0x000000000095db0c: str        q0, [sp]
0x000000000095db10: ldur       x9, [x9, #0xd]
0x000000000095db14: stur       x9, [sp, #0xd]
0x000000000095db18: ldr        x9, [x0, #0x640]
0x000000000095db1c: ubfx       w8, w8, #0x19, #1
0x000000000095db20: stp        xzr, xzr, [sp, #0x20]
0x000000000095db24: str        x9, [sp, #0x18]
0x000000000095db28: str        w8, [sp, #0x30]
0x000000000095db2c: adrp       x8, #0x95c000
0x000000000095db30: add        x8, x8, #0xfd0
0x000000000095db34: stp        x8, x0, [sp, #0x38]
0x000000000095db38: mov        x19, x0
0x000000000095db3c: mov        x0, sp
0x000000000095db40: mov        x21, x1
0x000000000095db44: bl         #0x957ab0
0x000000000095db48: mov        x1, x21
0x000000000095db4c: mov        x8, x0
0x000000000095db50: mov        x0, x19
0x000000000095db54: str        x8, [x19, #0x48]
0x000000000095db58: cbnz       x8, #0x95db68
0x000000000095db5c: ldr        x9, [x0, #0x620]
0x000000000095db60: and        x9, x9, #0xfffffdffffffffff
0x000000000095db64: str        x9, [x0, #0x620]
0x000000000095db68: mov        x19, x0
0x000000000095db6c: mov        x0, x8
0x000000000095db70: mov        x21, x1
0x000000000095db74: bl         #0x9588c8
0x000000000095db78: cbz        w20, #0x95db8c
0x000000000095db7c: mov        x0, x19
0x000000000095db80: mov        w1, #4
0x000000000095db84: bl         #0x95d688
0x000000000095db88: b          #0x95dc1c
0x000000000095db8c: ldrb       w8, [x21, #0x20]
0x000000000095db90: tst        w8, #2
0x000000000095db94: mov        w8, #2
0x000000000095db98: cinc       w1, w8, ne
0x000000000095db9c: mov        x0, x19
0x000000000095dba0: bl         #0x95d688
0x000000000095dba4: ldr        x0, [x19]
0x000000000095dba8: bl         #0x965da4
0x000000000095dbac: mov        x20, x0
0x000000000095dbb0: ldr        x0, [x19, #0x418]
0x000000000095dbb4: bl         #0x95aa98
0x000000000095dbb8: mov        w8, #3
0x000000000095dbbc: umulh      x8, x0, x8
0x000000000095dbc0: add        x9, x0, x0, lsl #1
0x000000000095dbc4: cmp        xzr, x8
0x000000000095dbc8: csinv      x8, x9, xzr, eq
0x000000000095dbcc: adds       x8, x20, x8
0x000000000095dbd0: csinv      x8, x8, xzr, lo
0x000000000095dbd4: str        x8, [x19, #0x5e8]
0x000000000095dbd8: ldrb       w8, [x21, #0x20]
0x000000000095dbdc: tbnz       w8, #1, #0x95dc1c
0x000000000095dbe0: str        xzr, [sp]
0x000000000095dbe4: ldr        q0, [x19, #0x5c0]
0x000000000095dbe8: stur       q0, [sp, #8]
0x000000000095dbec: ldrb       w8, [x19, #0x5e0]
0x000000000095dbf0: and        w8, w8, #1
0x000000000095dbf4: strb       w8, [sp]
0x000000000095dbf8: ldr        x8, [x19, #0x5d0]
0x000000000095dbfc: ldr        x9, [x19, #0x5d8]
0x000000000095dc00: stp        x8, x9, [sp, #0x18]
0x000000000095dc04: ldr        x0, [x19, #0xd8]
0x000000000095dc08: mov        x1, sp
0x000000000095dc0c: bl         #0x972374
0x000000000095dc10: ldr        x8, [x19, #0x620]
0x000000000095dc14: orr        x8, x8, #0x1000000
0x000000000095dc18: str        x8, [x19, #0x620]
0x000000000095dc1c: ldur       x8, [x29, #-0x38]
0x000000000095dc20: adrp       x9, #0xe68000
0x000000000095dc24: ldr        x9, [x9, #0xe0]
0x000000000095dc28: ldr        x9, [x9]
0x000000000095dc2c: cmp        x9, x8
0x000000000095dc30: b.ne       #0x95dc4c
0x000000000095dc34: ldp        x29, x30, [sp, #0x90]
0x000000000095dc38: ldp        x20, x19, [sp, #0x80]
0x000000000095dc3c: ldp        x22, x21, [sp, #0x70]
0x000000000095dc40: ldp        x24, x23, [sp, #0x60]
0x000000000095dc44: add        sp, sp, #0xa0
0x000000000095dc48: ret        
0x000000000095dc4c: bl         #0xc7ba98
