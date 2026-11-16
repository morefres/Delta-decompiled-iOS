; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_CTX_get_dh_kdf_outlen
0x000000000493dba4: sub        sp, sp, #0xb0
0x000000000493dba8: stp        x20, x19, [sp, #0x90]
0x000000000493dbac: stp        x29, x30, [sp, #0xa0]
0x000000000493dbb0: add        x29, sp, #0xa0
0x000000000493dbb4: adrp       x8, #0x5ba4000
0x000000000493dbb8: ldr        x8, [x8, #0x338]
0x000000000493dbbc: ldr        x8, [x8]
0x000000000493dbc0: stur       x8, [x29, #-0x18]
0x000000000493dbc4: mov        w8, #-1
0x000000000493dbc8: str        x8, [sp, #0x30]
0x000000000493dbcc: cbz        x0, #0x493dbd8
0x000000000493dbd0: ldrb       w8, [x0, #1]
0x000000000493dbd4: tbnz       w8, #3, #0x493dc30
0x000000000493dbd8: bl         #0x4934148
0x000000000493dbdc: adrp       x0, #0x5581000
0x000000000493dbe0: add        x0, x0, #0x6be
0x000000000493dbe4: adrp       x2, #0x5581000
0x000000000493dbe8: add        x2, x2, #0x775
0x000000000493dbec: mov        w1, #0x25
0x000000000493dbf0: bl         #0x493423c
0x000000000493dbf4: mov        w0, #6
0x000000000493dbf8: mov        w1, #0x93
0x000000000493dbfc: mov        x2, #0
0x000000000493dc00: bl         #0x493433c
0x000000000493dc04: mov        w0, #-2
0x000000000493dc08: ldur       x8, [x29, #-0x18]
0x000000000493dc0c: adrp       x9, #0x5ba4000
0x000000000493dc10: ldr        x9, [x9, #0x338]
0x000000000493dc14: ldr        x9, [x9]
0x000000000493dc18: cmp        x9, x8
0x000000000493dc1c: b.ne       #0x493dd00
0x000000000493dc20: ldp        x29, x30, [sp, #0xa0]
0x000000000493dc24: ldp        x20, x19, [sp, #0x90]
0x000000000493dc28: add        sp, sp, #0xb0
0x000000000493dc2c: ret        
0x000000000493dc30: ldr        x8, [x0, #0x20]
0x000000000493dc34: cbnz       x8, #0x493dc4c
0x000000000493dc38: ldr        x8, [x0, #0x78]
0x000000000493dc3c: ldr        w8, [x8]
0x000000000493dc40: cmp        w8, #0x398
0x000000000493dc44: ccmp       w8, #0x1c, #4, ne
0x000000000493dc48: b.ne       #0x493dcf8
0x000000000493dc4c: mov        x20, x1
0x000000000493dc50: adrp       x9, #0x5581000
0x000000000493dc54: add        x9, x9, #0x1d6
0x000000000493dc58: add        x8, sp, #0x38
0x000000000493dc5c: add        x1, sp, #0x30
0x000000000493dc60: mov        x19, x0
0x000000000493dc64: mov        x0, x9
0x000000000493dc68: bl         #0x49807ec
0x000000000493dc6c: add        x8, sp, #8
0x000000000493dc70: bl         #0x4981bfc
0x000000000493dc74: ldur       q0, [sp, #8]
0x000000000493dc78: ldur       q1, [sp, #0x18]
0x000000000493dc7c: stp        q0, q1, [sp, #0x60]
0x000000000493dc80: ldr        x8, [sp, #0x28]
0x000000000493dc84: str        x8, [sp, #0x80]
0x000000000493dc88: add        x1, sp, #0x38
0x000000000493dc8c: mov        x0, x19
0x000000000493dc90: bl         #0x49644e0
0x000000000493dc94: cmn        w0, #2
0x000000000493dc98: b.ne       #0x493dcd0
0x000000000493dc9c: bl         #0x4934148
0x000000000493dca0: adrp       x0, #0x5581000
0x000000000493dca4: add        x0, x0, #0x6be
0x000000000493dca8: adrp       x2, #0x5581000
0x000000000493dcac: add        x2, x2, #0x70a
0x000000000493dcb0: mov        w1, #0x119
0x000000000493dcb4: bl         #0x493423c
0x000000000493dcb8: mov        w0, #6
0x000000000493dcbc: mov        w1, #0x93
0x000000000493dcc0: mov        x2, #0
0x000000000493dcc4: bl         #0x493433c
0x000000000493dcc8: mov        w0, #-1
0x000000000493dccc: b          #0x493dc08
0x000000000493dcd0: mov        x8, x0
0x000000000493dcd4: mov        w0, #-1
0x000000000493dcd8: cmp        w8, #1
0x000000000493dcdc: b.ne       #0x493dc08
0x000000000493dce0: ldr        x8, [sp, #0x30]
0x000000000493dce4: lsr        x9, x8, #0x1f
0x000000000493dce8: cbnz       x9, #0x493dc08
0x000000000493dcec: str        w8, [x20]
0x000000000493dcf0: mov        w0, #1
0x000000000493dcf4: b          #0x493dc08
0x000000000493dcf8: mov        w0, #-1
0x000000000493dcfc: b          #0x493dc08
0x000000000493dd00: bl         #0x4b98620
